.class public final synthetic La7/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/i;


# static fields
.field public static final synthetic b:La7/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La7/h;

    invoke-direct {v0}, La7/h;-><init>()V

    sput-object v0, La7/h;->b:La7/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
