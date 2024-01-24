.class Lcom/amplitude/api/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic l:Lorg/json/JSONObject;

.field final synthetic m:J

.field final synthetic n:Z

.field final synthetic o:Lcom/amplitude/api/MiddlewareExtra;

.field final synthetic p:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$i;->p:Lcom/amplitude/api/f;

    iput-object p2, p0, Lcom/amplitude/api/f$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/f$i;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/amplitude/api/f$i;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/amplitude/api/f$i;->f:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/amplitude/api/f$i;->g:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/amplitude/api/f$i;->l:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/amplitude/api/f$i;->m:J

    iput-boolean p10, p0, Lcom/amplitude/api/f$i;->n:Z

    iput-object p11, p0, Lcom/amplitude/api/f$i;->o:Lcom/amplitude/api/MiddlewareExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/amplitude/api/f$i;->p:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/f$i;->p:Lcom/amplitude/api/f;

    iget-object v2, p0, Lcom/amplitude/api/f$i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/f$i;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amplitude/api/f$i;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amplitude/api/f$i;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/amplitude/api/f$i;->g:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/amplitude/api/f$i;->l:Lorg/json/JSONObject;

    iget-wide v8, p0, Lcom/amplitude/api/f$i;->m:J

    iget-boolean v10, p0, Lcom/amplitude/api/f$i;->n:Z

    iget-object v11, p0, Lcom/amplitude/api/f$i;->o:Lcom/amplitude/api/MiddlewareExtra;

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/f;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J

    return-void
.end method
