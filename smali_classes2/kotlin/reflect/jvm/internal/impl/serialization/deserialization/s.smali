.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$b;
    }
.end annotation


# instance fields
.field private final a:Lee/c;

.field private final b:Lee/g;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;


# direct methods
.method private constructor <init>(Lee/c;Lee/g;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lee/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b:Lee/g;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lee/c;Lee/g;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;-><init>(Lee/c;Lee/g;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/name/c;
.end method

.method public final b()Lee/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lee/c;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    return-object v0
.end method

.method public final d()Lee/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b:Lee/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
