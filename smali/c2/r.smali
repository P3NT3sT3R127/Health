.class public final Lc2/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "3A609FF072A9E96DFF"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/r;->d:Ljava/lang/String;

    const-string v0, "366B9FEB7C84FF49"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/r;->e:Ljava/lang/String;

    const-string v0, "3D6795E578B2FD56F2F289BA1C"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/r;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc2/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lc2/u;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc2/r;->a:Ljava/lang/String;

    invoke-interface {p1}, Lc2/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc2/r;->b:Ljava/lang/String;

    invoke-interface {p1}, Lc2/u;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc2/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc2/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "3A609FF072A9E96DFF"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc2/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lc2/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "366B9FEB7C84FF49"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc2/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lc2/r;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "3D6795E578B2FD56F2F289BA1C"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc2/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
