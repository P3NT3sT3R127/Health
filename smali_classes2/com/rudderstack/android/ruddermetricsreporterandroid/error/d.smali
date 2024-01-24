.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/error/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/p;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;Ljava/lang/String;Ljava/lang/String;)Lkotlin/u;

    move-result-object p1

    return-object p1
.end method
