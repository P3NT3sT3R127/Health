.class public abstract Lcom/google/android/datatransport/cct/internal/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/k;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/i;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lr7/a;
    .locals 2

    new-instance v0, Lt7/d;

    invoke-direct {v0}, Lt7/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Ls7/a;

    invoke-virtual {v0, v1}, Lt7/d;->i(Ls7/a;)Lt7/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt7/d;->j(Z)Lt7/d;

    move-result-object v0

    invoke-virtual {v0}, Lt7/d;->h()Lr7/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/k;",
            ">;"
        }
    .end annotation
.end method
