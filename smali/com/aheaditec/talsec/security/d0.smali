.class public Lcom/aheaditec/talsec/security/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec/security/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec/security/d0$d;,
        Lcom/aheaditec/talsec/security/d0$b;,
        Lcom/aheaditec/talsec/security/d0$c;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/aheaditec/talsec/security/d0;


# instance fields
.field public final a:Ld2/d;

.field public final b:Lcom/aheaditec/talsec/security/a0$b;

.field public final c:Lcom/aheaditec/talsec/security/a0$a;

.field public final d:Lcom/aheaditec/talsec/security/a0$c;

.field public final e:Z


# direct methods
.method public constructor <init>(Ld2/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/d0;->a:Ld2/d;

    new-instance v0, Lcom/aheaditec/talsec/security/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aheaditec/talsec/security/d0$c;-><init>(Lcom/aheaditec/talsec/security/d0;Lcom/aheaditec/talsec/security/d0$a;)V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/d0;->b:Lcom/aheaditec/talsec/security/a0$b;

    new-instance v0, Lcom/aheaditec/talsec/security/d0$b;

    invoke-direct {v0, p0, v1}, Lcom/aheaditec/talsec/security/d0$b;-><init>(Lcom/aheaditec/talsec/security/d0;Lcom/aheaditec/talsec/security/d0$a;)V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/d0;->c:Lcom/aheaditec/talsec/security/a0$a;

    new-instance v0, Lcom/aheaditec/talsec/security/d0$d;

    invoke-direct {v0, p0, v1}, Lcom/aheaditec/talsec/security/d0$d;-><init>(Lcom/aheaditec/talsec/security/d0;Lcom/aheaditec/talsec/security/d0$a;)V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/d0;->d:Lcom/aheaditec/talsec/security/a0$c;

    invoke-virtual {p1}, Ld2/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/aheaditec/talsec/security/d0;->e:Z

    return-void
.end method

.method public static c(Ld2/d;)Lcom/aheaditec/talsec/security/d0;
    .locals 2

    sget-object v0, Lcom/aheaditec/talsec/security/d0;->f:Lcom/aheaditec/talsec/security/d0;

    if-nez v0, :cond_1

    const-class v0, Lcom/aheaditec/talsec/security/d0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aheaditec/talsec/security/d0;->f:Lcom/aheaditec/talsec/security/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/aheaditec/talsec/security/d0;

    invoke-direct {v1, p0}, Lcom/aheaditec/talsec/security/d0;-><init>(Ld2/d;)V

    sput-object v1, Lcom/aheaditec/talsec/security/d0;->f:Lcom/aheaditec/talsec/security/d0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/aheaditec/talsec/security/d0;->f:Lcom/aheaditec/talsec/security/d0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/aheaditec/talsec/security/a0$c;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/d0;->d:Lcom/aheaditec/talsec/security/a0$c;

    return-object v0
.end method

.method public b()Lcom/aheaditec/talsec/security/a0$b;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/d0;->b:Lcom/aheaditec/talsec/security/a0$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/aheaditec/talsec/security/a0$a;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/d0;->c:Lcom/aheaditec/talsec/security/a0$a;

    return-object v0
.end method
