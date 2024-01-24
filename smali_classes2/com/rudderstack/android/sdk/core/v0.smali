.class public Lcom/rudderstack/android/sdk/core/v0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/v0$b;,
        Lcom/rudderstack/android/sdk/core/v0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "anonymousId"
    .end annotation
.end field

.field private b:Lcom/rudderstack/android/sdk/core/v0$a;
    .annotation runtime Lk8/c;
        value = "address"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "age"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "birthday"
    .end annotation
.end field

.field private e:Lcom/rudderstack/android/sdk/core/v0$b;
    .annotation runtime Lk8/c;
        value = "company"
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "createdat"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "description"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "email"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "firstname"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "gender"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "userId"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "id"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "lastname"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "name"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "phone"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "title"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/x;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/v0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/v0;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v0;->extras:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v0;->extras:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v0;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/v0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/v0;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/v0;->l:Ljava/lang/String;

    return-object p0
.end method
