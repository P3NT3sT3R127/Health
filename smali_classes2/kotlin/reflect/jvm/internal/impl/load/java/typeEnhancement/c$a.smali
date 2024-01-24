.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/c0;

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->b:I

    return v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    return-object v0
.end method
