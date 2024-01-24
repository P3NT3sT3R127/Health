.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$a;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$a;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$a;->d:Ljava/util/Map;

    return-void
.end method
