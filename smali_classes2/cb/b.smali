.class public final Lcb/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcb/b;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/Intent;",
        "openBrowserIntent",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "fcmPayload",
        "Lcb/a;",
        "create",
        "<init>",
        "()V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/b;

    invoke-direct {v0}, Lcb/b;-><init>()V

    sput-object v0, Lcb/b;->INSTANCE:Lcb/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lorg/json/JSONObject;)Lcb/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcb/g;

    invoke-direct {v0, p1, p2}, Lcb/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance p2, Lcb/a;

    invoke-virtual {v0}, Lcb/g;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcb/b;->openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcb/g;->getShouldOpenApp()Z

    move-result v0

    invoke-direct {p2, p1, v1, v0}, Lcb/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-object p2
.end method
