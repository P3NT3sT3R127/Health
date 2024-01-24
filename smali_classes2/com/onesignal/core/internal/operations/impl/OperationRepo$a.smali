.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;",
        "",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "getWaiter",
        "()Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lr9/d;",
        "operation",
        "Lr9/d;",
        "getOperation",
        "()Lr9/d;",
        "<init>",
        "(Lr9/d;Lcom/onesignal/common/threading/WaiterWithValue;)V",
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
.field private final operation:Lr9/d;

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/d;Lcom/onesignal/common/threading/WaiterWithValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/d;",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->operation:Lr9/d;

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    return-void
.end method

.method public synthetic constructor <init>(Lr9/d;Lcom/onesignal/common/threading/WaiterWithValue;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;-><init>(Lr9/d;Lcom/onesignal/common/threading/WaiterWithValue;)V

    return-void
.end method


# virtual methods
.method public final getOperation()Lr9/d;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->operation:Lr9/d;

    return-object v0
.end method

.method public final getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    return-object v0
.end method
