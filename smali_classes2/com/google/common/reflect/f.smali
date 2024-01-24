.class public final synthetic Lcom/google/common/reflect/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/p;


# static fields
.field public static final synthetic a:Lcom/google/common/reflect/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/reflect/f;

    invoke-direct {v0}, Lcom/google/common/reflect/f;-><init>()V

    sput-object v0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method
