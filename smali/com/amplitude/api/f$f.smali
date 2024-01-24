.class Lcom/amplitude/api/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplitude/api/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->Q(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V
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

    iput-object p1, p0, Lcom/amplitude/api/f$f;->a:Lcom/amplitude/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/f$f;->a:Lcom/amplitude/api/f;

    invoke-static {}, Lcom/amplitude/api/j;->b()Lcom/amplitude/api/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/api/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amplitude/api/f;->W:Ljava/lang/String;

    return-void
.end method
