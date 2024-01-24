.class public final Lxd/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
.source ""


# static fields
.field public static final c:Lxd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/c;

    invoke-direct {v0}, Lxd/c;-><init>()V

    sput-object v0, Lxd/c;->c:Lxd/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a1$g;

    return-object v0
.end method
