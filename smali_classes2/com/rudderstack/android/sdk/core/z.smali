.class Lcom/rudderstack/android/sdk/core/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "manufacturer"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "model"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "type"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "token"
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lk8/c;
        value = "adTrackingEnabled"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "advertisingId"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/z;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/z;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/z;->d:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/z;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/util/Utils;->j(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/z;->a:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/z;->h:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/z;->g:Ljava/lang/Boolean;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/z;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/z;->g:Ljava/lang/Boolean;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/z;->h:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/z;->f:Ljava/lang/String;

    return-void
.end method
