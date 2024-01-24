.class public final Lh5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lh5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh5/j;
    .locals 1

    invoke-static {}, Lh5/j$a;->a()Lh5/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh5/e;
    .locals 2

    invoke-static {}, Lh5/f;->d()Lh5/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/e;

    return-object v0
.end method


# virtual methods
.method public b()Lh5/e;
    .locals 1

    invoke-static {}, Lh5/j;->c()Lh5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh5/j;->b()Lh5/e;

    move-result-object v0

    return-object v0
.end method
