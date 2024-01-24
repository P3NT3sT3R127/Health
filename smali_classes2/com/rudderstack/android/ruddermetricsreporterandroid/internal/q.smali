.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc/d;


# instance fields
.field private final a:Lfc/a;

.field private final b:Ldc/g;


# direct methods
.method public constructor <init>(Lfc/a;Ldc/g;)V
    .locals 1

    const-string v0, "aggregatorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/q;->a:Lfc/a;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/q;->b:Ldc/g;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/q;->a:Lfc/a;

    invoke-interface {v0, p1}, Lfc/a;->a(Z)V

    return-void
.end method

.method public b()Lfc/c;
    .locals 2

    new-instance v0, Lec/b;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/q;->a:Lfc/a;

    invoke-direct {v0, v1}, Lec/b;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lfc/b;
    .locals 0

    invoke-static {p0, p1}, Ldc/d$a;->a(Ldc/d;Ljava/lang/String;)Lfc/b;

    move-result-object p1

    return-object p1
.end method
