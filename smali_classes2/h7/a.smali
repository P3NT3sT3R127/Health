.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/j$a;


# static fields
.field public static final synthetic a:Lh7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/a;

    invoke-direct {v0}, Lh7/a;-><init>()V

    sput-object v0, Lh7/a;->a:Lh7/a;

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

    invoke-static {p1}, Lh7/j;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    return-object p1
.end method
