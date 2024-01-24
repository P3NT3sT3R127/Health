.class public final synthetic Lcom/google/mlkit/common/sdkinternal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/common/sdkinternal/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/z;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/z;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/z;->a:Lcom/google/mlkit/common/sdkinternal/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/m;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
