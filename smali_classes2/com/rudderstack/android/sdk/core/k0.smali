.class Lcom/rudderstack/android/sdk/core/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "carrier"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lk8/c;
        value = "wifi"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lk8/c;
        value = "bluetooth"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lk8/c;
        value = "cellular"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/k0;->b:Z

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/k0;->d:Z

    :try_start_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->v(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "phone"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "NA"

    :goto_0
    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/k0;->a:Ljava/lang/String;

    :cond_1
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/k0;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/k0;->c:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const-string v1, "RudderNetwork: Cannot check bluetooth status as permission is absent"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const-string v1, "RudderNetwork: Exception during bluetooth permission check"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x11

    const-string v4, "mobile_data"

    if-lt v1, v2, :cond_6

    :try_start_4
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_5

    move v0, v3

    :cond_5
    :goto_4
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/k0;->d:Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v3, :cond_5

    move v0, v3

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    return-void
.end method
