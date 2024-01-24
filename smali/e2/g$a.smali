.class public final Le2/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/g;->a()Le2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\n\u001a\u00020\u00012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "e2/g$a",
        "Le2/f$a;",
        "",
        "userId",
        "a",
        "deviceId",
        "b",
        "",
        "",
        "actions",
        "c",
        "Lkotlin/u;",
        "commit",
        "analytics-connector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Le2/e;

.field final synthetic e:Le2/g;


# direct methods
.method constructor <init>(Le2/e;Le2/g;)V
    .locals 0

    iput-object p1, p0, Le2/g$a;->d:Le2/e;

    iput-object p2, p0, Le2/g$a;->e:Le2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le2/e;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le2/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le2/e;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le2/g$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le2/e;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le2/g$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le2/f$a;
    .locals 0

    iput-object p1, p0, Le2/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le2/f$a;
    .locals 0

    iput-object p1, p0, Le2/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Le2/f$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Le2/f$a;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/g$a;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/k0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1219be

    if-eq v3, v4, :cond_5

    const v4, 0x8ba2838

    if-eq v3, v4, :cond_3

    const v4, 0x4412f185

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "$unset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "$clearAll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_5
    const-string v3, "$set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    iput-object v0, p0, Le2/g$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public commit()V
    .locals 4

    new-instance v0, Le2/e;

    iget-object v1, p0, Le2/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Le2/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Le2/g$a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Le2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Le2/g$a;->e:Le2/g;

    invoke-virtual {v1, v0}, Le2/g;->b(Le2/e;)V

    return-void
.end method
