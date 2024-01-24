.class public Lcom/onesignal/inAppMessages/internal/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 .2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/e;",
        "",
        "",
        "contentHtml",
        "Ljava/lang/String;",
        "getContentHtml",
        "()Ljava/lang/String;",
        "setContentHtml",
        "(Ljava/lang/String;)V",
        "",
        "useHeightMargin",
        "Z",
        "getUseHeightMargin",
        "()Z",
        "setUseHeightMargin",
        "(Z)V",
        "useWidthMargin",
        "getUseWidthMargin",
        "setUseWidthMargin",
        "isFullBleed",
        "setFullBleed",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "displayLocation",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "getDisplayLocation",
        "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "setDisplayLocation",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;)V",
        "",
        "displayDuration",
        "Ljava/lang/Double;",
        "getDisplayDuration",
        "()Ljava/lang/Double;",
        "setDisplayDuration",
        "(Ljava/lang/Double;)V",
        "",
        "pageHeight",
        "I",
        "getPageHeight",
        "()I",
        "setPageHeight",
        "(I)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Companion",
        "a",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/e$a;

.field public static final DISPLAY_DURATION:Ljava/lang/String; = "display_duration"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final REMOVE_HEIGHT_MARGIN:Ljava/lang/String; = "remove_height_margin"

.field public static final REMOVE_WIDTH_MARGIN:Ljava/lang/String; = "remove_width_margin"

.field public static final STYLES:Ljava/lang/String; = "styles"


# instance fields
.field private contentHtml:Ljava/lang/String;

.field private displayDuration:Ljava/lang/Double;

.field private displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field private isFullBleed:Z

.field private pageHeight:I

.field private useHeightMargin:Z

.field private useWidthMargin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/e;->Companion:Lcom/onesignal/inAppMessages/internal/e$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/e;->useHeightMargin:Z

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/e;->useWidthMargin:Z

    const-string v1, "html"

    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/e;->contentHtml:Ljava/lang/String;

    const-string v1, "display_duration"

    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/e;->displayDuration:Ljava/lang/Double;

    const-string v1, "styles"

    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "remove_height_margin"

    invoke-static {p1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/e;->useHeightMargin:Z

    if-eqz p1, :cond_1

    const-string v2, "remove_width_margin"

    invoke-static {p1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/e;->useWidthMargin:Z

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/e;->useHeightMargin:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/e;->isFullBleed:Z

    return-void
.end method


# virtual methods
.method public final getContentHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->contentHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->displayDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    return-object v0
.end method

.method public final getPageHeight()I
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/e;->pageHeight:I

    return v0
.end method

.method public final getUseHeightMargin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/e;->useHeightMargin:Z

    return v0
.end method

.method public final getUseWidthMargin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/e;->useWidthMargin:Z

    return v0
.end method

.method public final isFullBleed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/e;->isFullBleed:Z

    return v0
.end method

.method public final setContentHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->contentHtml:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayDuration(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->displayDuration:Ljava/lang/Double;

    return-void
.end method

.method public final setDisplayLocation(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    return-void
.end method

.method public final setFullBleed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/e;->isFullBleed:Z

    return-void
.end method

.method public final setPageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/e;->pageHeight:I

    return-void
.end method

.method public final setUseHeightMargin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/e;->useHeightMargin:Z

    return-void
.end method

.method public final setUseWidthMargin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/e;->useWidthMargin:Z

    return-void
.end method
