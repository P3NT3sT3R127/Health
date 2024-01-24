.class public Lcom/rudderstack/android/sdk/core/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/v;

.field private final b:Lcom/rudderstack/android/sdk/core/n;

.field private final c:Lcom/rudderstack/android/sdk/core/o0;

.field private final d:Lcom/rudderstack/android/sdk/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/a;Lcom/rudderstack/android/sdk/core/n;Lcom/rudderstack/android/sdk/core/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/b;->a:Lcom/rudderstack/android/sdk/core/v;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/b;->c:Lcom/rudderstack/android/sdk/core/o0;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/b;->d:Lcom/rudderstack/android/sdk/core/a;

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/y0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/y0;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/y0;->c(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/y0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/y0;->b(Z)Lcom/rudderstack/android/sdk/core/y0;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/y0;->a()Lcom/rudderstack/android/sdk/core/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/n;->z(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    const-string v1, "Application Backgrounded"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object v0

    const-string v1, "track"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/n;->z(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method d(ILjava/lang/String;)V
    .locals 3

    const-string v0, "ApplicationLifeCycleManager: sendApplicationInstalled: Tracking Application Installed"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    const-string v1, "Application Installed"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    const-string v2, "version"

    invoke-virtual {v1, v2, p2}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "build"

    invoke-virtual {p2, v1, p1}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    const-string p2, "track"

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/n;->z(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "from_background"

    invoke-virtual {v1, v3, v2}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->c:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    :cond_1
    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    const-string v2, "Application Opened"

    invoke-virtual {v0, v2}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object v0

    const-string v1, "track"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/n;->z(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method f(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ApplicationLifeCycleManager: sendApplicationUpdated: Tracking Application Updated"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    const-string v1, "Application Updated"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    const-string v2, "previous_version"

    invoke-virtual {v1, v2, p3}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p3

    const-string v1, "version"

    invoke-virtual {p3, v1, p4}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "previous_build"

    invoke-virtual {p3, p4, p1}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "build"

    invoke-virtual {p1, p3, p2}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j0;->f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    const-string p2, "track"

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/i0;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/b;->b:Lcom/rudderstack/android/sdk/core/n;

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/n;->z(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->d:Lcom/rudderstack/android/sdk/core/a;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/a;->c()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->a:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->a:Lcom/rudderstack/android/sdk/core/v;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/v;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->d:Lcom/rudderstack/android/sdk/core/a;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->d:Lcom/rudderstack/android/sdk/core/a;

    iget v1, v0, Lcom/rudderstack/android/sdk/core/a;->b:I

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/rudderstack/android/sdk/core/b;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->d:Lcom/rudderstack/android/sdk/core/a;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/b;->d:Lcom/rudderstack/android/sdk/core/a;

    iget v1, v0, Lcom/rudderstack/android/sdk/core/a;->a:I

    iget v2, v0, Lcom/rudderstack/android/sdk/core/a;->b:I

    iget-object v3, v0, Lcom/rudderstack/android/sdk/core/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/rudderstack/android/sdk/core/b;->f(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
