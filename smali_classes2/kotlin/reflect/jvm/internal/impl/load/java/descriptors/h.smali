.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/c0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/c0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;->b:Z

    return v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    return-object v0
.end method
