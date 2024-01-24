.class public Lc2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/c1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lc2/i;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lc2/i;->b:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lc2/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lc2/i;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
