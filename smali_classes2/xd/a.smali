.class public final Lxd/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
.source ""


# static fields
.field public static final c:Lxd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/a;

    invoke-direct {v0}, Lxd/a;-><init>()V

    sput-object v0, Lxd/a;->c:Lxd/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a1$g;

    return-object v0
.end method
