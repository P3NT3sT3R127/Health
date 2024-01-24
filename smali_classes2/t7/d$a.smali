.class Lt7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/d;->h()Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/d;


# direct methods
.method constructor <init>(Lt7/d;)V
    .locals 0

    iput-object p1, p0, Lt7/d$a;->a:Lt7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lt7/e;

    iget-object v0, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->d(Lt7/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->e(Lt7/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->f(Lt7/d;)Lr7/c;

    move-result-object v4

    iget-object v0, p0, Lt7/d$a;->a:Lt7/d;

    invoke-static {v0}, Lt7/d;->g(Lt7/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt7/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lr7/c;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lt7/e;->d(Ljava/lang/Object;Z)Lt7/e;

    invoke-virtual {v6}, Lt7/e;->n()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lt7/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
