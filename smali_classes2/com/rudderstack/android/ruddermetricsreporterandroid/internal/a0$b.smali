.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$b;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memoryTrimLevelDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;-><init>(Lkotlin/jvm/internal/o;)V

    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$b;->a:Z

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$b;->c:Ljava/lang/String;

    return-void
.end method
