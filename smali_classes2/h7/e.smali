.class public final synthetic Lh7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/j$a;


# static fields
.field public static final synthetic a:Lh7/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/e;

    invoke-direct {v0}, Lh7/e;-><init>()V

    sput-object v0, Lh7/e;->a:Lh7/e;

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

    invoke-static {p1}, Lh7/j;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$c;

    move-result-object p1

    return-object p1
.end method
