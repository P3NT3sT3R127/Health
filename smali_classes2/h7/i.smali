.class public final synthetic Lh7/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/j$a;


# static fields
.field public static final synthetic a:Lh7/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/i;

    invoke-direct {v0}, Lh7/i;-><init>()V

    sput-object v0, Lh7/i;->a:Lh7/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lh7/j;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    move-result-object p1

    return-object p1
.end method
