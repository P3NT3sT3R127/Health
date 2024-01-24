.class public final synthetic Lh5/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5/m0$b;


# static fields
.field public static final synthetic a:Lh5/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/z;

    invoke-direct {v0}, Lh5/z;-><init>()V

    sput-object v0, Lh5/z;->a:Lh5/z;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lh5/m0;->k0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
