.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# static fields
.field public static final synthetic a:Lx4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/a;

    invoke-direct {v0}, Lx4/a;-><init>()V

    sput-object v0, Lx4/a;->a:Lx4/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactModuleInfos()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lx4/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
