.class Lcom/amplitude/api/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->X0()V
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

    iput-object p1, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-virtual {v0}, Lcom/amplitude/api/f;->U0()V

    return-void
.end method
