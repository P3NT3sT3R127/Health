.class public final Lm9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lm9/b;",
        "Ll9/c;",
        "Ll9/b;",
        "getOs",
        "()Ll9/b;",
        "os",
        "Li9/e;",
        "_application",
        "<init>",
        "(Li9/e;)V",
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
.field private final _application:Li9/e;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:Lm9/c;


# direct methods
.method public constructor <init>(Li9/e;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b;->_application:Li9/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOs()Ll9/b;
    .locals 8

    iget-object v0, p0, Lm9/b;->osDatabase:Lm9/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9/b;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm9/b;->osDatabase:Lm9/c;

    if-nez v1, :cond_0

    new-instance v1, Lm9/c;

    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/j;-><init>()V

    iget-object v2, p0, Lm9/b;->_application:Li9/e;

    invoke-interface {v2}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lm9/c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Landroid/content/Context;IILkotlin/jvm/internal/o;)V

    iput-object v1, p0, Lm9/b;->osDatabase:Lm9/c;

    :cond_0
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm9/b;->osDatabase:Lm9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    return-object v0
.end method
