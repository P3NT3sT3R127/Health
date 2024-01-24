.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Ln7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/a;

    invoke-direct {v0}, Ln7/a;-><init>()V

    sput-object v0, Ln7/a;->a:Ln7/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(La7/d;)Ly4/h;

    move-result-object p1

    return-object p1
.end method
