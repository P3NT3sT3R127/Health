.class public final synthetic Lh5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5/m0$b;


# static fields
.field public static final synthetic a:Lh5/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/u;

    invoke-direct {v0}, Lh5/u;-><init>()V

    sput-object v0, Lh5/u;->a:Lh5/u;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lh5/m0;->Q(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
