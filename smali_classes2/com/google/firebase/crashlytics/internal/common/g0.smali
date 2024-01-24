.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/h0;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;)I

    move-result p1

    return p1
.end method
