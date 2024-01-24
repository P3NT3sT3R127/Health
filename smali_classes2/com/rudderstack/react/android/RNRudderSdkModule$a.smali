.class Lcom/rudderstack/react/android/RNRudderSdkModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/sdk/core/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/react/android/RNRudderSdkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/rudderstack/react/android/RNRudderSdkModule;


# direct methods
.method constructor <init>(Lcom/rudderstack/react/android/RNRudderSdkModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$a;->b:Lcom/rudderstack/react/android/RNRudderSdkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/rudderstack/react/android/RNRudderSdkModule;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/rudderstack/react/android/RNRudderSdkModule;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
