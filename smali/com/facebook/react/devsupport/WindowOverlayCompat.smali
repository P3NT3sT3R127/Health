.class Lcom/facebook/react/devsupport/WindowOverlayCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ANDROID_OREO:I = 0x1a

.field private static final TYPE_APPLICATION_OVERLAY:I = 0x7f6

.field static final TYPE_SYSTEM_ALERT:I

.field static final TYPE_SYSTEM_OVERLAY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x7f6

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const/16 v3, 0x7d3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput v3, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_ALERT:I

    if-ge v0, v2, :cond_1

    const/16 v1, 0x7d6

    :cond_1
    sput v1, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
