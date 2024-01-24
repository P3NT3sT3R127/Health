.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Lq8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/d;

    invoke-direct {v0}, Lq8/d;-><init>()V

    sput-object v0, Lq8/d;->a:Lq8/d;

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

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/d;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/j;

    invoke-interface {p1, v1}, La7/d;->c(Ljava/lang/Class;)Ly7/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/d;-><init>(Ly7/b;)V

    return-object v0
.end method
