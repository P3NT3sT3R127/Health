.class Lyc/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c;->d()V
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

    iput-object p1, p0, Lyc/c$a;->a:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0}, Lyc/c;->x(Lyc/c;)Lmc/b;

    move-result-object v0

    new-instance v1, Lyc/c$a$a;

    invoke-direct {v1, p0}, Lyc/c$a$a;-><init>(Lyc/c$a;)V

    invoke-virtual {v0, v1}, Lmc/b;->l(Lmc/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lcom/samsung/android/sdk/pass/SpassInvalidStateException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/pass/SpassInvalidStateException;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pass/SpassInvalidStateException;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0, v3}, Lyc/c;->y(Lyc/c;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v1, v0}, Lyc/c;->z(Lyc/c;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0, v2}, Lyc/c;->A(Lyc/c;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v1, v0}, Lyc/c;->B(Lyc/c;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0, v2}, Lyc/c;->C(Lyc/c;Z)V

    :goto_0
    return-void
.end method
