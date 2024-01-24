.class Lfr/greweb/reactnativeviewshot/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/a;->execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field final synthetic c:Lfr/greweb/reactnativeviewshot/a;


# direct methods
.method constructor <init>(Lfr/greweb/reactnativeviewshot/a;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "tmpfile"

    const-string v1, "No view found with reactTag: "

    const-string v2, "E_UNABLE_TO_SNAPSHOT"

    :try_start_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->a(Lfr/greweb/reactnativeviewshot/a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->b(Lfr/greweb/reactnativeviewshot/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v5, 0x1020002

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget-object v5, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v5}, Lfr/greweb/reactnativeviewshot/a;->a(Lfr/greweb/reactnativeviewshot/a;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v4}, Lfr/greweb/reactnativeviewshot/a;->a(Lfr/greweb/reactnativeviewshot/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->h(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->a(Lfr/greweb/reactnativeviewshot/a;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lfr/greweb/reactnativeviewshot/a$d;

    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->i()[B

    move-result-object v5

    invoke-direct {v1, v5}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->k(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v5}, Lfr/greweb/reactnativeviewshot/a$d;->f(I)V

    invoke-virtual {v1}, Lfr/greweb/reactnativeviewshot/a$d;->e()[B

    move-result-object v1

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->j([B)[B

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->l(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->m(Lfr/greweb/reactnativeviewshot/a;)I

    move-result v1

    if-ne v4, v1, :cond_2

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->n(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->l(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->m(Lfr/greweb/reactnativeviewshot/a;)I

    move-result v0

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->o(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string v0, "base64"

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->l(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zip-base64"

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->l(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "data-uri"

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->l(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->d(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to capture view snapshot"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->c:Lfr/greweb/reactnativeviewshot/a;

    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->h(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
