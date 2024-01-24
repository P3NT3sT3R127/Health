.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/c0;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/c0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/c0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->b:Lkotlin/reflect/jvm/internal/impl/types/c0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->c:Lkotlin/reflect/jvm/internal/impl/types/c0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->b:Lkotlin/reflect/jvm/internal/impl/types/c0;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->c:Lkotlin/reflect/jvm/internal/impl/types/c0;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->b:Lkotlin/reflect/jvm/internal/impl/types/c0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->c:Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result v0

    return v0
.end method
