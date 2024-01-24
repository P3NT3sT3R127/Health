.class public Lc7/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a<",
            "Lh8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/k;->a:Ly7/a;

    return-void
.end method

.method public static synthetic a(Lc7/e;Ly7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc7/k;->b(Lc7/e;Ly7/b;)V

    return-void
.end method

.method private static synthetic b(Lc7/e;Ly7/b;)V
    .locals 1

    invoke-interface {p1}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lh8/a;->a(Ljava/lang/String;Li8/a;)V

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lc7/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lf7/m;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lc7/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lc7/e;

    invoke-direct {v0, p1}, Lc7/e;-><init>(Lf7/m;)V

    iget-object p1, p0, Lc7/k;->a:Ly7/a;

    new-instance v1, Lc7/j;

    invoke-direct {v1, v0}, Lc7/j;-><init>(Lc7/e;)V

    invoke-interface {p1, v1}, Ly7/a;->a(Ly7/a$a;)V

    return-void
.end method
