.class public final Lfe/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lfe/c;

.field private static final b:Lee/b$b;

.field private static final c:Lee/b$b;

.field private static final d:Lee/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    sput-object v0, Lfe/c;->a:Lfe/c;

    invoke-static {}, Lee/b$d;->c()Lee/b$b;

    move-result-object v0

    sput-object v0, Lfe/c;->b:Lee/b$b;

    invoke-static {}, Lee/b$d;->c()Lee/b$b;

    move-result-object v0

    sput-object v0, Lfe/c;->c:Lee/b$b;

    invoke-static {v0}, Lee/b$d;->b(Lee/b$d;)Lee/b$b;

    move-result-object v0

    sput-object v0, Lfe/c;->d:Lee/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lee/b$b;
    .locals 1

    sget-object v0, Lfe/c;->b:Lee/b$b;

    return-object v0
.end method
