.class public final Lde/a;
.super Lee/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$a;
    }
.end annotation


# static fields
.field public static final g:Lde/a$a;

.field public static final h:Lde/a;

.field public static final i:Lde/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lde/a;->g:Lde/a$a;

    new-instance v0, Lde/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lde/a;-><init>([I)V

    sput-object v0, Lde/a;->h:Lde/a;

    new-instance v0, Lde/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lde/a;-><init>([I)V

    sput-object v0, Lde/a;->i:Lde/a;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lee/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lde/a;->h:Lde/a;

    invoke-virtual {p0, v0}, Lee/a;->f(Lee/a;)Z

    move-result v0

    return v0
.end method
