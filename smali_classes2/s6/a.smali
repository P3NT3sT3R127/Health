.class public final Ls6/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lo6/f;

.field private final b:Lo6/a;

.field private c:Lcom/google/crypto/tink/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ls6/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls6/a$b;->a(Ls6/a$b;)Lo6/f;

    move-result-object v0

    iput-object v0, p0, Ls6/a;->a:Lo6/f;

    invoke-static {p1}, Ls6/a$b;->b(Ls6/a$b;)Lo6/a;

    move-result-object v0

    iput-object v0, p0, Ls6/a;->b:Lo6/a;

    invoke-static {p1}, Ls6/a$b;->c(Ls6/a$b;)Lcom/google/crypto/tink/e;

    move-result-object p1

    iput-object p1, p0, Ls6/a;->c:Lcom/google/crypto/tink/e;

    return-void
.end method

.method synthetic constructor <init>(Ls6/a$b;Ls6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/a;-><init>(Ls6/a$b;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Ls6/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls6/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized c()Lcom/google/crypto/tink/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6/a;->c:Lcom/google/crypto/tink/e;

    invoke-virtual {v0}, Lcom/google/crypto/tink/e;->c()Lcom/google/crypto/tink/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
