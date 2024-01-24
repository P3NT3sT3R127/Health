.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;

.field private static final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n$a;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n$a;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find valid dateformatter"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/n;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iso8601Format.format(date)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
