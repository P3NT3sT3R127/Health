.class Lq4/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpc/b;

    invoke-direct {v0, p1}, Lpc/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lpc/b;->q(Z)V

    invoke-virtual {v0}, Lpc/b;->k()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->a:Z

    invoke-virtual {v0}, Lpc/b;->i()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->b:Z

    invoke-virtual {v0}, Lpc/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->c:Z

    invoke-virtual {v0}, Lpc/b;->c()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->d:Z

    invoke-virtual {v0}, Lpc/b;->e()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->e:Z

    invoke-virtual {v0}, Lpc/b;->m()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->f:Z

    invoke-virtual {v0}, Lpc/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->g:Z

    invoke-virtual {v0}, Lpc/b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->h:Z

    invoke-virtual {v0}, Lpc/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lq4/d$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lq4/d$a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/d$a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lq4/d$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectRootManagementApps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectPotentiallyDangerousApps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForSuBinary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForDangerousProps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForRWPaths"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectTestKeys"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkSuExists"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForRootNative"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq4/d$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "checkForMagiskBinary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
