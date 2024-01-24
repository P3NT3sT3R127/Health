.class public final Lcom/onesignal/core/internal/purchases/impl/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/b;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/onesignal/core/internal/purchases/impl/b$b",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Lkotlin/u;",
        "onServiceDisconnected",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
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
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/b;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/purchases/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/b;->Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

    const-string v1, "stubClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/b$a;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/b$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/purchases/impl/b;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/b;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/core/internal/purchases/impl/b;->Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

    const/16 p1, -0x63

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/b;->access$setIapEnabled$cp(I)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/b;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/b;Ljava/lang/Object;)V

    return-void
.end method
