.class Lb5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/i$a;
    }
.end annotation


# instance fields
.field private final a:Lb5/i$a;

.field private final b:Lb5/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lb5/g;)V
    .locals 1

    new-instance v0, Lb5/i$a;

    invoke-direct {v0, p1}, Lb5/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lb5/i;-><init>(Lb5/i$a;Lb5/g;)V

    return-void
.end method

.method constructor <init>(Lb5/i$a;Lb5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/i;->c:Ljava/util/Map;

    iput-object p1, p0, Lb5/i;->a:Lb5/i$a;

    iput-object p2, p0, Lb5/i;->b:Lb5/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lb5/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb5/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb5/i;->a:Lb5/i$a;

    invoke-virtual {v0, p1}, Lb5/i$a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lb5/i;->b:Lb5/g;

    invoke-virtual {v1, p1}, Lb5/g;->a(Ljava/lang/String;)Lb5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lb5/c;->create(Lb5/f;)Lb5/k;

    move-result-object v0

    iget-object v1, p0, Lb5/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
