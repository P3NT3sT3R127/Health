.class public final Lkotlin/reflect/jvm/internal/impl/types/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/x0;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method
