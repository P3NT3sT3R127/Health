.class public final Lcom/aheaditec/talsec/security/j0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aheaditec/talsec/security/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/aheaditec/talsec/security/j0$c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/aheaditec/talsec/security/j0;",
        "a",
        "instance",
        "Lcom/aheaditec/talsec/security/j0;",
        "<init>",
        "()V",
        "TalsecSecurity_v8.3.0_basicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/aheaditec/talsec/security/j0;
    .locals 2

    const-string v0, "386195F678B8F9"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/aheaditec/talsec/security/j0;->e()Lcom/aheaditec/talsec/security/j0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aheaditec/talsec/security/j0;->d:Lcom/aheaditec/talsec/security/j0$c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/aheaditec/talsec/security/j0;

    invoke-direct {v1, p1}, Lcom/aheaditec/talsec/security/j0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/aheaditec/talsec/security/j0;->e:Lcom/aheaditec/talsec/security/j0;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    sget-object p1, Lcom/aheaditec/talsec/security/j0;->e:Lcom/aheaditec/talsec/security/j0;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    return-object p1
.end method
