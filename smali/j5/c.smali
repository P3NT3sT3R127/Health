.class public final Lj5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lj5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj5/c;
    .locals 1

    invoke-static {}, Lj5/c$a;->a()Lj5/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lj5/a;
    .locals 2

    invoke-static {}, Lj5/b;->a()Lj5/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/a;

    return-object v0
.end method


# virtual methods
.method public c()Lj5/a;
    .locals 1

    invoke-static {}, Lj5/c;->b()Lj5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj5/c;->c()Lj5/a;

    move-result-object v0

    return-object v0
.end method
