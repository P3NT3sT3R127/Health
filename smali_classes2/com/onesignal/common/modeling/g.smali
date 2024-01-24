.class public final Lcom/onesignal/common/modeling/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/g;",
        "",
        "Lcom/onesignal/common/modeling/Model;",
        "model",
        "Lcom/onesignal/common/modeling/Model;",
        "getModel",
        "()Lcom/onesignal/common/modeling/Model;",
        "",
        "path",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "property",
        "getProperty",
        "oldValue",
        "Ljava/lang/Object;",
        "getOldValue",
        "()Ljava/lang/Object;",
        "newValue",
        "getNewValue",
        "<init>",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field private final model:Lcom/onesignal/common/modeling/Model;

.field private final newValue:Ljava/lang/Object;

.field private final oldValue:Ljava/lang/Object;

.field private final path:Ljava/lang/String;

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/g;->model:Lcom/onesignal/common/modeling/Model;

    iput-object p2, p0, Lcom/onesignal/common/modeling/g;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/common/modeling/g;->property:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/common/modeling/g;->oldValue:Ljava/lang/Object;

    iput-object p5, p0, Lcom/onesignal/common/modeling/g;->newValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/onesignal/common/modeling/Model;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->model:Lcom/onesignal/common/modeling/Model;

    return-object v0
.end method

.method public final getNewValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->newValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->oldValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/g;->property:Ljava/lang/String;

    return-object v0
.end method
