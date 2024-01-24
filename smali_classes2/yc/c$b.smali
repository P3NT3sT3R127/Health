.class Lyc/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/c;


# direct methods
.method constructor <init>(Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lyc/c$b;->a:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyc/c$b;->a:Lyc/c;

    invoke-static {v0}, Lyc/c;->x(Lyc/c;)Lmc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/c$b;->a:Lyc/c;

    invoke-static {v0}, Lyc/c;->x(Lyc/c;)Lmc/b;

    move-result-object v0

    invoke-virtual {v0}, Lmc/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyc/c$b;->a:Lyc/c;

    invoke-static {v1, v0}, Lyc/c;->u(Lyc/c;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
