.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/h;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b:Lkotlin/reflect/jvm/internal/impl/name/a;

    return-void
.end method
