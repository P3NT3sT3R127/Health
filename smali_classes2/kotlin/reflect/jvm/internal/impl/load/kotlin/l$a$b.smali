.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a$b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

.field private final b:[B


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;[BILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    return-object v0
.end method
