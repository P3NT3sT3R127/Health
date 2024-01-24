.class public Lq4/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lq4/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq4/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lq4/d;->a:Z

    new-instance v0, Lq4/d$a;

    invoke-direct {v0, p1}, Lq4/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq4/d;->b:Lq4/d$a;

    return-void
.end method

.method private static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/c;

    invoke-direct {v0}, Lq4/c;-><init>()V

    :goto_0
    invoke-interface {v0}, Lq4/a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
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

    iget-boolean v1, p0, Lq4/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "jailMonkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq4/d;->b:Lq4/d$a;

    invoke-virtual {v1}, Lq4/d$a;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rootBeer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq4/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq4/d;->b:Lq4/d$a;

    invoke-virtual {v0}, Lq4/d$a;->a()Z

    move-result v0

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
