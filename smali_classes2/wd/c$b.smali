.class public final Lwd/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwd/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/c$b;

    invoke-direct {v0}, Lwd/c$b;-><init>()V

    sput-object v0, Lwd/c$b;->a:Lwd/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    invoke-static {}, Lwd/d;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Y(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
