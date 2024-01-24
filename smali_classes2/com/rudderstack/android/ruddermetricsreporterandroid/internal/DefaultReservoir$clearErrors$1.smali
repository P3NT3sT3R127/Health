.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->d([Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$clearErrors$1;->invoke(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
