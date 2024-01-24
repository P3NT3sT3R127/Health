.class public final Lee/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/h$a;
    }
.end annotation


# static fields
.field public static final b:Lee/h$a;

.field private static final c:Lee/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lee/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/h$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lee/h;->b:Lee/h$a;

    new-instance v0, Lee/h;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lee/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lee/h;->c:Lee/h;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lee/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lee/h;
    .locals 1

    sget-object v0, Lee/h;->c:Lee/h;

    return-object v0
.end method
