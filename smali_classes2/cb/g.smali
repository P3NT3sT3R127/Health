.class public final Lcb/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcb/g;",
        "",
        "",
        "getShouldOpenApp",
        "()Z",
        "shouldOpenApp",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "fcmPayload",
        "<init>",
        "(Landroid/content/Context;Lorg/json/JSONObject;)V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final fcmPayload:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/g;->context:Landroid/content/Context;

    iput-object p2, p0, Lcb/g;->fcmPayload:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getShouldOpenApp()Z
    .locals 2

    sget-object v0, Lcb/f;->INSTANCE:Lcb/f;

    iget-object v1, p0, Lcb/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcb/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 8

    sget-object v0, Lcb/f;->INSTANCE:Lcb/f;

    iget-object v1, p0, Lcb/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcb/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcb/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcb/f;->getSuppressLaunchURL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcb/g;->fcmPayload:Lorg/json/JSONObject;

    const-string v3, "custom"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "u"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->f(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method
