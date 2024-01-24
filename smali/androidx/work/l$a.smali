.class public final Landroidx/work/l$a;
.super Landroidx/work/t$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/t$a<",
        "Landroidx/work/l$a;",
        "Landroidx/work/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/t$a;->c:Lv1/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lv1/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/l$a;->h()Landroidx/work/l;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/t$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/l$a;->i()Landroidx/work/l$a;

    move-result-object v0

    return-object v0
.end method

.method h()Landroidx/work/l;
    .locals 2

    iget-boolean v0, p0, Landroidx/work/t$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/t$a;->c:Lv1/p;

    iget-object v0, v0, Lv1/p;->j:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/l;

    invoke-direct {v0, p0}, Landroidx/work/l;-><init>(Landroidx/work/l$a;)V

    return-object v0
.end method

.method i()Landroidx/work/l$a;
    .locals 0

    return-object p0
.end method
