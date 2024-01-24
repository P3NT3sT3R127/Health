.class Lcom/amplitude/api/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplitude/api/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/s;->c(Lcom/amplitude/api/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/amplitude/api/s;


# direct methods
.method constructor <init>(Lcom/amplitude/api/s;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/s$b;->b:Lcom/amplitude/api/s;

    iput-object p2, p0, Lcom/amplitude/api/s$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/api/r;)V
    .locals 1

    iget-object p1, p0, Lcom/amplitude/api/s$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
