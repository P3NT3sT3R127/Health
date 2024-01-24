.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/error/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->a(Ljava/util/List;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
