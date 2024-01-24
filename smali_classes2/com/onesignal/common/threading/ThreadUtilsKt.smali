.class public final Lcom/onesignal/common/threading/ThreadUtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a.\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a.\u0010\u0007\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a8\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a@\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/u;",
        "",
        "block",
        "suspendifyBlocking",
        "(Lod/l;)V",
        "suspendifyOnMain",
        "",
        "priority",
        "suspendifyOnThread",
        "(ILod/l;)V",
        "",
        "name",
        "(Ljava/lang/String;ILod/l;)V",
        "com.onesignal.core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final suspendifyBlocking(Lod/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;-><init>(Lod/l;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lod/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final suspendifyOnMain(Lod/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1;

    invoke-direct {v6, p0}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1;-><init>(Lod/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ljd/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILod/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static final suspendifyOnThread(ILod/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lod/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1;

    invoke-direct {v6, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1;-><init>(Lod/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move v5, p0

    invoke-static/range {v1 .. v8}, Ljd/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILod/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILod/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lod/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;

    invoke-direct {v6, p0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;-><init>(Ljava/lang/String;Lod/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    invoke-static/range {v1 .. v8}, Ljd/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILod/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILod/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILod/l;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILod/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(Ljava/lang/String;ILod/l;)V

    return-void
.end method
