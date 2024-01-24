.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Lq8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/a;

    invoke-direct {v0}, Lq8/a;-><init>()V

    sput-object v0, Lq8/a;->a:Lq8/a;

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

    new-instance v0, Lt8/a;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-interface {p1, v1}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {v0, p1}, Lt8/a;-><init>(Lcom/google/mlkit/common/sdkinternal/i;)V

    return-object v0
.end method
