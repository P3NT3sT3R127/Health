.class Lcom/amplitude/api/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->f0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$e;->a:Lcom/amplitude/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/f$e;->a:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amplitude/api/f$e;->a:Lcom/amplitude/api/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/f;->V0(Z)V

    return-void
.end method
