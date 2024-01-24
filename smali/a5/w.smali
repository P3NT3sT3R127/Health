.class public final La5/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "La5/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lj5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lj5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg5/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lj5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lj5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg5/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/w;->a:Ljavax/inject/Provider;

    iput-object p2, p0, La5/w;->b:Ljavax/inject/Provider;

    iput-object p3, p0, La5/w;->c:Ljavax/inject/Provider;

    iput-object p4, p0, La5/w;->d:Ljavax/inject/Provider;

    iput-object p5, p0, La5/w;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La5/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lj5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lj5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg5/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg5/t;",
            ">;)",
            "La5/w;"
        }
    .end annotation

    new-instance v6, La5/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La5/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static c(Lj5/a;Lj5/a;Lf5/e;Lg5/p;Lg5/t;)La5/u;
    .locals 7

    new-instance v6, La5/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La5/u;-><init>(Lj5/a;Lj5/a;Lf5/e;Lg5/p;Lg5/t;)V

    return-object v6
.end method


# virtual methods
.method public b()La5/u;
    .locals 5

    iget-object v0, p0, La5/w;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/a;

    iget-object v1, p0, La5/w;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/a;

    iget-object v2, p0, La5/w;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/e;

    iget-object v3, p0, La5/w;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/p;

    iget-object v4, p0, La5/w;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/t;

    invoke-static {v0, v1, v2, v3, v4}, La5/w;->c(Lj5/a;Lj5/a;Lf5/e;Lg5/p;Lg5/t;)La5/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La5/w;->b()La5/u;

    move-result-object v0

    return-object v0
.end method
