.class public final synthetic Lz8/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lz8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/e;

    invoke-direct {v0}, Lz8/e;-><init>()V

    sput-object v0, Lz8/e;->a:Lz8/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->m:I

    const/4 v0, 0x0

    return-object v0
.end method
