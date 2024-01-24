.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modeling/c;
.implements Lv9/a;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;",
        "Lv9/a;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u001d\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J=\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Ls9/a;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/modeling/c;",
        "Lv9/a;",
        "Ljava/io/Closeable;",
        "Lkotlin/u;",
        "bootstrap",
        "close",
        "model",
        "",
        "tag",
        "onModelAdded",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/g;",
        "args",
        "onModelUpdated",
        "onModelRemoved",
        "Lr9/d;",
        "getAddOperation",
        "(Lcom/onesignal/common/modeling/Model;)Lr9/d;",
        "getRemoveOperation",
        "path",
        "property",
        "",
        "oldValue",
        "newValue",
        "getUpdateOperation",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lr9/d;",
        "Lcom/onesignal/common/modeling/b;",
        "store",
        "Lr9/c;",
        "opRepo",
        "<init>",
        "(Lcom/onesignal/common/modeling/b;Lr9/c;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final opRepo:Lr9/c;

.field private final store:Lcom/onesignal/common/modeling/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/b;Lr9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/b<",
            "TTModel;>;",
            "Lr9/c;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->store:Lcom/onesignal/common/modeling/b;

    iput-object p2, p0, Ls9/a;->opRepo:Lr9/c;

    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    iget-object v0, p0, Ls9/a;->store:Lcom/onesignal/common/modeling/b;

    invoke-interface {v0, p0}, Lcom/onesignal/common/modeling/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ls9/a;->store:Lcom/onesignal/common/modeling/b;

    invoke-interface {v0, p0}, Lcom/onesignal/common/modeling/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getAddOperation(Lcom/onesignal/common/modeling/Model;)Lr9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lr9/d;"
        }
    .end annotation
.end method

.method public abstract getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lr9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lr9/d;"
        }
    .end annotation
.end method

.method public abstract getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lr9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lr9/d;"
        }
    .end annotation
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls9/a;->getAddOperation(Lcom/onesignal/common/modeling/Model;)Lr9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls9/a;->opRepo:Lr9/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lr9/c$a;->enqueue$default(Lr9/c;Lr9/d;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls9/a;->getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lr9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls9/a;->opRepo:Lr9/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lr9/c$a;->enqueue$default(Lr9/c;Lr9/d;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    const-string p2, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.ModelStoreListener"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getOldValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls9/a;->getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lr9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls9/a;->opRepo:Lr9/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lr9/c$a;->enqueue$default(Lr9/c;Lr9/d;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
