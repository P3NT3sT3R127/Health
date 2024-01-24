.class public Lcom/amplitude/api/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/amplitude/api/MiddlewareExtra;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/r;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/amplitude/api/r;->b:Lcom/amplitude/api/MiddlewareExtra;

    return-void
.end method
