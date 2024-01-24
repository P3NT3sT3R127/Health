.class Lcom/amplitude/api/f$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/f$d;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$d$a;->a:Lcom/amplitude/api/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/f$d$a;->a:Lcom/amplitude/api/f$d;

    iget-object v0, v0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->g(Lcom/amplitude/api/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/f;->V0(Z)V

    return-void
.end method
