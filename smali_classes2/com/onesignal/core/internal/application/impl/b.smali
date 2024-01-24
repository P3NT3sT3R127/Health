.class public final synthetic Lcom/onesignal/core/internal/application/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/core/internal/application/impl/ApplicationService;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/b;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/b;->d:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/b;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/b;->d:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-static {v0, v1, v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->b(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    return-void
.end method
