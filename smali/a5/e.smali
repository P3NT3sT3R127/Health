.class final La5/e;
.super La5/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/e$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh5/m0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg5/v;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf5/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg5/p;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg5/t;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "La5/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La5/v;-><init>()V

    invoke-direct {p0, p1}, La5/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;La5/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, La5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()La5/v$a;
    .locals 2

    new-instance v0, La5/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/e$b;-><init>(La5/e$a;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, La5/k;->a()La5/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, La5/e;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/b;

    move-result-object p1

    iput-object p1, p0, La5/e;->c:Ljavax/inject/Provider;

    invoke-static {}, Lj5/c;->a()Lj5/c;

    move-result-object v0

    invoke-static {}, Lj5/d;->a()Lj5/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb5/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lb5/h;

    move-result-object p1

    iput-object p1, p0, La5/e;->d:Ljavax/inject/Provider;

    iget-object v0, p0, La5/e;->c:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lb5/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lb5/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, La5/e;->f:Ljavax/inject/Provider;

    iget-object p1, p0, La5/e;->c:Ljavax/inject/Provider;

    invoke-static {}, Lh5/g;->a()Lh5/g;

    move-result-object v0

    invoke-static {}, Lh5/i;->a()Lh5/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh5/u0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh5/u0;

    move-result-object p1

    iput-object p1, p0, La5/e;->g:Ljavax/inject/Provider;

    iget-object p1, p0, La5/e;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lh5/h;->a(Ljavax/inject/Provider;)Lh5/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, La5/e;->l:Ljavax/inject/Provider;

    invoke-static {}, Lj5/c;->a()Lj5/c;

    move-result-object p1

    invoke-static {}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    invoke-static {}, Lh5/j;->a()Lh5/j;

    move-result-object v1

    iget-object v2, p0, La5/e;->g:Ljavax/inject/Provider;

    iget-object v3, p0, La5/e;->l:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lh5/n0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh5/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, La5/e;->m:Ljavax/inject/Provider;

    invoke-static {}, Lj5/c;->a()Lj5/c;

    move-result-object p1

    invoke-static {p1}, Lf5/g;->b(Ljavax/inject/Provider;)Lf5/g;

    move-result-object p1

    iput-object p1, p0, La5/e;->n:Ljavax/inject/Provider;

    iget-object v0, p0, La5/e;->c:Ljavax/inject/Provider;

    iget-object v1, p0, La5/e;->m:Ljavax/inject/Provider;

    invoke-static {}, Lj5/d;->a()Lj5/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf5/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf5/i;

    move-result-object p1

    iput-object p1, p0, La5/e;->o:Ljavax/inject/Provider;

    iget-object v0, p0, La5/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, La5/e;->f:Ljavax/inject/Provider;

    iget-object v2, p0, La5/e;->m:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lf5/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf5/d;

    move-result-object p1

    iput-object p1, p0, La5/e;->p:Ljavax/inject/Provider;

    iget-object v0, p0, La5/e;->c:Ljavax/inject/Provider;

    iget-object v1, p0, La5/e;->f:Ljavax/inject/Provider;

    iget-object v5, p0, La5/e;->m:Ljavax/inject/Provider;

    iget-object v3, p0, La5/e;->o:Ljavax/inject/Provider;

    iget-object v4, p0, La5/e;->a:Ljavax/inject/Provider;

    invoke-static {}, Lj5/c;->a()Lj5/c;

    move-result-object v6

    invoke-static {}, Lj5/d;->a()Lj5/d;

    move-result-object v7

    iget-object v8, p0, La5/e;->m:Ljavax/inject/Provider;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lg5/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg5/q;

    move-result-object p1

    iput-object p1, p0, La5/e;->q:Ljavax/inject/Provider;

    iget-object p1, p0, La5/e;->a:Ljavax/inject/Provider;

    iget-object v0, p0, La5/e;->m:Ljavax/inject/Provider;

    iget-object v1, p0, La5/e;->o:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lg5/u;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg5/u;

    move-result-object p1

    iput-object p1, p0, La5/e;->r:Ljavax/inject/Provider;

    invoke-static {}, Lj5/c;->a()Lj5/c;

    move-result-object p1

    invoke-static {}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    iget-object v1, p0, La5/e;->p:Ljavax/inject/Provider;

    iget-object v2, p0, La5/e;->q:Ljavax/inject/Provider;

    iget-object v3, p0, La5/e;->r:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, La5/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La5/w;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, La5/e;->s:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lh5/d;
    .locals 1

    iget-object v0, p0, La5/e;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/d;

    return-object v0
.end method

.method b()La5/u;
    .locals 1

    iget-object v0, p0, La5/e;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/u;

    return-object v0
.end method
