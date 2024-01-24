.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/h0;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->b:I

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->b:I

    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object v0
.end method
