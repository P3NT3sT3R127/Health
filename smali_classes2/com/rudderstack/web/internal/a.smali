.class public final synthetic Lcom/rudderstack/web/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lod/l;

.field public final synthetic c:Lcom/rudderstack/web/internal/WebServiceImpl;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lod/l;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/web/internal/a;->a:Lod/l;

    iput-object p2, p0, Lcom/rudderstack/web/internal/a;->c:Lcom/rudderstack/web/internal/WebServiceImpl;

    iput-object p3, p0, Lcom/rudderstack/web/internal/a;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/rudderstack/web/internal/a;->f:Ljava/util/Map;

    iput-object p5, p0, Lcom/rudderstack/web/internal/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/rudderstack/web/internal/a;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/rudderstack/web/internal/a;->m:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    iput-boolean p8, p0, Lcom/rudderstack/web/internal/a;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/rudderstack/web/internal/a;->a:Lod/l;

    iget-object v1, p0, Lcom/rudderstack/web/internal/a;->c:Lcom/rudderstack/web/internal/WebServiceImpl;

    iget-object v2, p0, Lcom/rudderstack/web/internal/a;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/rudderstack/web/internal/a;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/rudderstack/web/internal/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/web/internal/a;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/rudderstack/web/internal/a;->m:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    iget-boolean v7, p0, Lcom/rudderstack/web/internal/a;->n:Z

    invoke-static/range {v0 .. v7}, Lcom/rudderstack/web/internal/WebServiceImpl;->b(Lod/l;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V

    return-void
.end method
