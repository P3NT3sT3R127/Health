.class public final Lh5/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lh5/m0;",
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
            "Lh5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh5/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Lh5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh5/t0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/n0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lh5/n0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lh5/n0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lh5/n0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lh5/n0;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh5/n0;
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
            "Lh5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh5/t0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lh5/n0;"
        }
    .end annotation

    new-instance v6, Lh5/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh5/n0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static c(Lj5/a;Lj5/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lh5/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a;",
            "Lj5/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lh5/m0;"
        }
    .end annotation

    new-instance v6, Lh5/m0;

    move-object v3, p2

    check-cast v3, Lh5/e;

    move-object v4, p3

    check-cast v4, Lh5/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh5/m0;-><init>(Lj5/a;Lj5/a;Lh5/e;Lh5/t0;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public b()Lh5/m0;
    .locals 5

    iget-object v0, p0, Lh5/n0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/a;

    iget-object v1, p0, Lh5/n0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/a;

    iget-object v2, p0, Lh5/n0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lh5/n0;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lh5/n0;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lh5/n0;->c(Lj5/a;Lj5/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lh5/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh5/n0;->b()Lh5/m0;

    move-result-object v0

    return-object v0
.end method
