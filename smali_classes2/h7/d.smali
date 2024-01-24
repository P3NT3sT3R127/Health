.class public final synthetic Lh7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/j$a;


# static fields
.field public static final synthetic a:Lh7/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    sput-object v0, Lh7/d;->a:Lh7/d;

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

    invoke-static {p1}, Lh7/j;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
