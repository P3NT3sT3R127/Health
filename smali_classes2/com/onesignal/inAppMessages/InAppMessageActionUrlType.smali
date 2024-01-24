.class public final enum Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "",
        "",
        "toString",
        "text",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "IN_APP_WEBVIEW",
        "BROWSER",
        "REPLACE_CONTENT",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final enum BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$a;

.field public static final enum IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final enum REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    const-string v1, "IN_APP_WEBVIEW"

    const/4 v2, 0x0

    const-string v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    const-string v3, "browser"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    const-string v1, "REPLACE_CONTENT"

    const/4 v2, 0x2

    const-string v3, "replacement"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-static {}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    return-object v0
.end method
