.class public final Lcom/google/android/datatransport/cct/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/b$f;,
        Lcom/google/android/datatransport/cct/internal/b$d;,
        Lcom/google/android/datatransport/cct/internal/b$a;,
        Lcom/google/android/datatransport/cct/internal/b$c;,
        Lcom/google/android/datatransport/cct/internal/b$e;,
        Lcom/google/android/datatransport/cct/internal/b$b;
    }
.end annotation


# static fields
.field public static final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->a:Ls7/a;

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

    const-class v0, Lcom/google/android/datatransport/cct/internal/i;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/b$b;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/d;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/k;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/g;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b$c;->a:Lcom/google/android/datatransport/cct/internal/b$c;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/e;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b$a;->a:Lcom/google/android/datatransport/cct/internal/b$a;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/c;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/j;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/f;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b$f;->a:Lcom/google/android/datatransport/cct/internal/b$f;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/android/datatransport/cct/internal/h;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    return-void
.end method
