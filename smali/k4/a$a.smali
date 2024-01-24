.class Lk4/a$a;
.super Lk4/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/a;-><init>(Landroid/os/IBinder;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/a;


# direct methods
.method constructor <init>(Lk4/a;)V
    .locals 0

    iput-object p1, p0, Lk4/a$a;->a:Lk4/a;

    invoke-direct {p0}, Lk4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public M(III)V
    .locals 3

    invoke-static {}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onMessage--------what  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk4/a$a;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->d(Lk4/a;)Lk4/a$e;

    move-result-object v0

    iget-object v1, p0, Lk4/a$a;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->d(Lk4/a;)Lk4/a$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O(II[I)V
    .locals 2

    iget-object v0, p0, Lk4/a$a;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->d(Lk4/a;)Lk4/a$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lk4/a;->e()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "maskList"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lk4/a;->e()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "maskNumber"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lk4/a;->e()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "nextTouch"

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lk4/a;->e()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "lastTouch"

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :goto_1
    invoke-static {}, Lk4/a;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :goto_2
    iget-object p1, p0, Lk4/a$a;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->d(Lk4/a;)Lk4/a$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(IIILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lk4/a$a;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->d(Lk4/a;)Lk4/a$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lk4/a$a;->a:Lk4/a;

    invoke-static {p2}, Lk4/a;->d(Lk4/a;)Lk4/a$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
