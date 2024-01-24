.class public final synthetic Lq8/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Lq8/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/h;

    invoke-direct {v0}, Lq8/h;-><init>()V

    sput-object v0, Lq8/h;->a:Lq8/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls8/c$a;

    const-class v1, Ls8/a;

    const-class v2, Lr8/a;

    invoke-interface {p1, v2}, La7/d;->c(Ljava/lang/Class;)Ly7/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ls8/c$a;-><init>(Ljava/lang/Class;Ly7/b;)V

    return-object v0
.end method
