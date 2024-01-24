.class public interface abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->b(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Z
.end method
