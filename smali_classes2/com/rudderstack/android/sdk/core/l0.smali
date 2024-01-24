.class public final synthetic Lcom/rudderstack/android/sdk/core/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/sdk/core/util/a;


# static fields
.field public static final synthetic a:Lcom/rudderstack/android/sdk/core/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/sdk/core/l0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/l0;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/l0;->a:Lcom/rudderstack/android/sdk/core/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/b;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
