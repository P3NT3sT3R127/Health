.class public final synthetic Lt7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/e;


# static fields
.field public static final synthetic a:Lt7/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/c;

    invoke-direct {v0}, Lt7/c;-><init>()V

    sput-object v0, Lt7/c;->a:Lt7/c;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr7/f;

    invoke-static {p1, p2}, Lt7/d;->b(Ljava/lang/String;Lr7/f;)V

    return-void
.end method
