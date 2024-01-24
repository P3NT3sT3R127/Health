.class public final La5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/a$f;,
        La5/a$b;,
        La5/a$c;,
        La5/a$d;,
        La5/a$g;,
        La5/a$a;,
        La5/a$e;
    }
.end annotation


# static fields
.field public static final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/a;

    invoke-direct {v0}, La5/a;-><init>()V

    sput-object v0, La5/a;->a:Ls7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ls7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, La5/m;

    sget-object v1, La5/a$e;->a:La5/a$e;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lc5/a;

    sget-object v1, La5/a$a;->a:La5/a$a;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lc5/e;

    sget-object v1, La5/a$g;->a:La5/a$g;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lc5/c;

    sget-object v1, La5/a$d;->a:La5/a$d;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v1, La5/a$c;->a:La5/a$c;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lc5/b;

    sget-object v1, La5/a$b;->a:La5/a$b;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lc5/d;

    sget-object v1, La5/a$f;->a:La5/a$f;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    return-void
.end method
