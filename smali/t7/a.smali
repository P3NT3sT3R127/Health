.class public final synthetic Lt7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# static fields
.field public static final synthetic a:Lt7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/a;

    invoke-direct {v0}, Lt7/a;-><init>()V

    sput-object v0, Lt7/a;->a:Lt7/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr7/d;

    invoke-static {p1, p2}, Lt7/d;->a(Ljava/lang/Object;Lr7/d;)V

    return-void
.end method
