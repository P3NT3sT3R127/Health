.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
