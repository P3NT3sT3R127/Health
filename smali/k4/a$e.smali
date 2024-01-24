.class Lk4/a$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message     what  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1a

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->o(Lk4/a;)Lk4/a$c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " MSG_DELETE_RESULT    msg.arg1:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->o(Lk4/a;)Lk4/a$c;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {v0, v3}, Lk4/a$c;->a(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object p1

    invoke-interface {p1}, Lk4/a$d;->b()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    const/16 v1, 0x18

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v2}, Lk4/a;->g(Lk4/a;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lk4/a$l;->b(III)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->g(Lk4/a;)I

    move-result v1

    invoke-interface {v0, v2, p1, v1}, Lk4/a$l;->b(III)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lk4/a$b;->c(I)V

    :cond_1
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v1, "stitched"

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1, v4}, Lk4/a;->l(Lk4/a;Z)Z

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v1, "next_direction"

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v1, "immobile"

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "acceptance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    const-string v1, "reject_reason"

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "maskList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v1, "maskNumber"

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nextTouch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lastTouch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {}, Lk4/a;->n()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_2

    :pswitch_e
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->m(Lk4/a;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object p1

    invoke-interface {p1}, Lk4/a$d;->d()V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->j(Lk4/a;)Lk4/a$k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->j(Lk4/a;)Lk4/a$k;

    move-result-object v0

    invoke-interface {v0}, Lk4/a$k;->b()V

    :cond_2
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->j(Lk4/a;)Lk4/a$k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->j(Lk4/a;)Lk4/a$k;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v0, v1, v3}, Lk4/a$k;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object v0

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lk4/a$d;->c(I)V

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->k(Lk4/a;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1, v3}, Lk4/a;->l(Lk4/a;Z)Z

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk4/a;->i(Lk4/a;Lk4/a$d;)Lk4/a$d;

    goto/16 :goto_2

    :pswitch_13
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    goto/16 :goto_2

    :pswitch_14
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object p1

    invoke-interface {p1}, Lk4/a$b;->b()V

    :cond_5
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object p1

    const/4 v0, 0x3

    iget-object v1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->g(Lk4/a;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lk4/a$l;->a(II)V

    goto :goto_2

    :pswitch_15
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object p1

    invoke-interface {p1}, Lk4/a$b;->d()V

    :cond_7
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->h(Lk4/a;)Lk4/a$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->g(Lk4/a;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lk4/a$l;->a(II)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :pswitch_16
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->c(Lk4/a;)Lk4/a$b;

    move-result-object p1

    invoke-interface {p1}, Lk4/a$b;->a()V

    :cond_9
    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {p1}, Lk4/a;->f(Lk4/a;)Lk4/a$l;

    move-result-object p1

    iget-object v0, p0, Lk4/a$e;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->g(Lk4/a;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lk4/a$l;->a(II)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
