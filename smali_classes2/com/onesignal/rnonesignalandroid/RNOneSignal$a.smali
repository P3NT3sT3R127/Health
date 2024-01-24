.class Lcom/onesignal/rnonesignalandroid/RNOneSignal$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/rnonesignalandroid/RNOneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/rnonesignalandroid/RNOneSignal;


# direct methods
.method constructor <init>(Lcom/onesignal/rnonesignalandroid/RNOneSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal$a;->a:Lcom/onesignal/rnonesignalandroid/RNOneSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Laa/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/RNOneSignal$a;->a:Lcom/onesignal/rnonesignalandroid/RNOneSignal;

    const-string v1, "OneSignal-inAppMessageClicked"

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->b(Laa/b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/rnonesignalandroid/b;->a(Ljava/util/HashMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->access$000(Lcom/onesignal/rnonesignalandroid/RNOneSignal;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
