.class public final Lg5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lg5/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg5/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh5/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg5/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li5/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/u;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lg5/u;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lg5/u;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lg5/u;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh5/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lg5/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li5/a;",
            ">;)",
            "Lg5/u;"
        }
    .end annotation

    new-instance v0, Lg5/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lg5/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lh5/d;Lg5/v;Li5/a;)Lg5/t;
    .locals 1

    new-instance v0, Lg5/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lg5/t;-><init>(Ljava/util/concurrent/Executor;Lh5/d;Lg5/v;Li5/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg5/t;
    .locals 4

    iget-object v0, p0, Lg5/u;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg5/u;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/d;

    iget-object v2, p0, Lg5/u;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/v;

    iget-object v3, p0, Lg5/u;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/a;

    invoke-static {v0, v1, v2, v3}, Lg5/u;->c(Ljava/util/concurrent/Executor;Lh5/d;Lg5/v;Li5/a;)Lg5/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg5/u;->b()Lg5/t;

    move-result-object v0

    return-object v0
.end method
