.class public final Lyd/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/k$a;
    }
.end annotation


# static fields
.field public static final c:Lyd/k$a;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

.field private final b:Lyd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyd/k$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lyd/k;->c:Lyd/k$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    iput-object p2, p0, Lyd/k;->b:Lyd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lyd/a;Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyd/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lyd/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 1

    iget-object v0, p0, Lyd/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 1

    iget-object v0, p0, Lyd/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyd/a;
    .locals 1

    iget-object v0, p0, Lyd/k;->b:Lyd/a;

    return-object v0
.end method
