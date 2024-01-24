.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Lq8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/c;

    invoke-direct {v0}, Lq8/c;-><init>()V

    sput-object v0, Lq8/c;->a:Lq8/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ls8/c$a;

    invoke-interface {p1, v0}, La7/d;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ls8/c;

    invoke-direct {v0, p1}, Ls8/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
