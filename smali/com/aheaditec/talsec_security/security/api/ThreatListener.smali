.class public Lcom/aheaditec/talsec_security/security/api/ThreatListener;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;,
        Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;,
        Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

.field public final b:Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1240BDCD4284CC70DA"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->c:Ljava/lang/String;

    const-string v0, "0F4FB7D15883D26DD5DAB2"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    iput-object p2, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->b:Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "186F97EE7FA1EE4FE8BC9E8D41B6DE61CD9E39BD13010DC578"

    invoke-static {p2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly0/a;->b(Landroid/content/Context;)Ly0/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "0F4FB7D15883D26DD5DAB2"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Ly0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "186195F678B8F904F8FD938240AC917788DC32E811184F"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "1240BDCD4284CC70DA"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "2E608FF068B3F941FFD5939F5BB9DD798C8835F213270EDC24C06D"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "3E638EEE7CB4E256"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "1359A4E07CA3E641FFC3968956ABC57A9F99"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :sswitch_3
    const-string v0, "336194E96E"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "3F6B99F77A"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "296194F6"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_6
    const-string v0, "2B6F88F17EAFE941C4EF9898"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :sswitch_7
    const-string v0, "2F6F96F278B2"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "3F6B8DEB7EA5CF4DF5F8948248"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "346C9DF76EA3EC50F2F393A55CABC4709E"

    invoke-static {v0, p2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->b:Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;->a()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->b:Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;->b()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onObfuscationIssuesDetected()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onDeviceBindingDetected()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onHookDetected()V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onUntrustedInstallationSourceDetected()V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onTamperDetected()V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onEmulatorDetected()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onDebuggerDetected()V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a:Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;

    invoke-interface {p1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;->onRootDetected()V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x517ca4e3 -> :sswitch_9
        -0x491e84b1 -> :sswitch_8
        -0x3483b283 -> :sswitch_7
        -0x139b61df -> :sswitch_6
        0x3580e2 -> :sswitch_5
        0x5b09653 -> :sswitch_4
        0x5edafb0 -> :sswitch_3
        0x261f7b0b -> :sswitch_2
        0x4fa4b315 -> :sswitch_1
        0x5cc91fd3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
