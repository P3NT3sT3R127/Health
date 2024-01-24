.class public final Lt7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/b<",
        "Lt7/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lr7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lr7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lr7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lt7/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lr7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt7/a;->a:Lt7/a;

    sput-object v0, Lt7/d;->e:Lr7/c;

    sget-object v0, Lt7/c;->a:Lt7/c;

    sput-object v0, Lt7/d;->f:Lr7/e;

    sget-object v0, Lt7/b;->a:Lt7/b;

    sput-object v0, Lt7/d;->g:Lr7/e;

    new-instance v0, Lt7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/d$b;-><init>(Lt7/d$a;)V

    sput-object v0, Lt7/d;->h:Lt7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt7/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt7/d;->b:Ljava/util/Map;

    sget-object v0, Lt7/d;->e:Lr7/c;

    iput-object v0, p0, Lt7/d;->c:Lr7/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lt7/d;->f:Lr7/e;

    invoke-virtual {p0, v0, v1}, Lt7/d;->o(Ljava/lang/Class;Lr7/e;)Lt7/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lt7/d;->g:Lr7/e;

    invoke-virtual {p0, v0, v1}, Lt7/d;->o(Ljava/lang/Class;Lr7/e;)Lt7/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lt7/d;->h:Lt7/d$b;

    invoke-virtual {p0, v0, v1}, Lt7/d;->o(Ljava/lang/Class;Lr7/e;)Lt7/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lr7/d;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/d;->k(Ljava/lang/Object;Lr7/d;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lr7/f;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/d;->l(Ljava/lang/String;Lr7/f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lr7/f;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/d;->m(Ljava/lang/Boolean;Lr7/f;)V

    return-void
.end method

.method static synthetic d(Lt7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt7/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lt7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt7/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lt7/d;)Lr7/c;
    .locals 0

    iget-object p0, p0, Lt7/d;->c:Lr7/c;

    return-object p0
.end method

.method static synthetic g(Lt7/d;)Z
    .locals 0

    iget-boolean p0, p0, Lt7/d;->d:Z

    return p0
.end method

.method private static synthetic k(Ljava/lang/Object;Lr7/d;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic l(Ljava/lang/String;Lr7/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lr7/f;->add(Ljava/lang/String;)Lr7/f;

    return-void
.end method

.method private static synthetic m(Ljava/lang/Boolean;Lr7/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lr7/f;->add(Z)Lr7/f;

    return-void
.end method


# virtual methods
.method public h()Lr7/a;
    .locals 1

    new-instance v0, Lt7/d$a;

    invoke-direct {v0, p0}, Lt7/d$a;-><init>(Lt7/d;)V

    return-object v0
.end method

.method public i(Ls7/a;)Lt7/d;
    .locals 0

    invoke-interface {p1, p0}, Ls7/a;->configure(Ls7/b;)V

    return-object p0
.end method

.method public j(Z)Lt7/d;
    .locals 0

    iput-boolean p1, p0, Lt7/d;->d:Z

    return-object p0
.end method

.method public n(Ljava/lang/Class;Lr7/c;)Lt7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr7/c<",
            "-TT;>;)",
            "Lt7/d;"
        }
    .end annotation

    iget-object v0, p0, Lt7/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt7/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lr7/e;)Lt7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr7/e<",
            "-TT;>;)",
            "Lt7/d;"
        }
    .end annotation

    iget-object v0, p0, Lt7/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt7/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt7/d;->n(Ljava/lang/Class;Lr7/c;)Lt7/d;

    move-result-object p1

    return-object p1
.end method
