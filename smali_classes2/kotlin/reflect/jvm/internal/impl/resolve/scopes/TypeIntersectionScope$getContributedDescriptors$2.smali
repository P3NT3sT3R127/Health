.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lod/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$getContributedDescriptors$2;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
