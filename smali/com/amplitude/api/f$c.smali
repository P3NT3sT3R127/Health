.class Lcom/amplitude/api/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->V0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic f:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$c;->f:Lcom/amplitude/api/f;

    iput-object p2, p0, Lcom/amplitude/api/f$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amplitude/api/f$c;->c:J

    iput-wide p5, p0, Lcom/amplitude/api/f$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/amplitude/api/f$c;->f:Lcom/amplitude/api/f;

    iget-object v1, v0, Lcom/amplitude/api/f;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/amplitude/api/f$c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amplitude/api/f$c;->c:J

    iget-wide v5, p0, Lcom/amplitude/api/f$c;->d:J

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/f;->f0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V

    return-void
.end method
