.class public final Lfe/e;
.super Lee/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/e$a;
    }
.end annotation


# static fields
.field public static final h:Lfe/e$a;

.field public static final i:Lfe/e;

.field public static final j:Lfe/e;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lfe/e;->h:Lfe/e$a;

    new-instance v0, Lfe/e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lfe/e;-><init>([I)V

    sput-object v0, Lfe/e;->i:Lfe/e;

    new-instance v0, Lfe/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lfe/e;-><init>([I)V

    sput-object v0, Lfe/e;->j:Lfe/e;

    return-void

    :array_0
    .array-data 4
        0x1
        0x6
        0x0
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfe/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lee/a;-><init>([I)V

    iput-boolean p2, p0, Lfe/e;->g:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 5

    invoke-virtual {p0}, Lee/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lee/a;->b()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lfe/e;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfe/e;->i:Lfe/e;

    invoke-virtual {p0, v0}, Lee/a;->f(Lee/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lee/a;->a()I

    move-result v0

    sget-object v3, Lfe/e;->i:Lfe/e;

    invoke-virtual {v3}, Lee/a;->a()I

    move-result v4

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lee/a;->b()I

    move-result v0

    invoke-virtual {v3}, Lee/a;->b()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
