.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$a;",
        "",
        "",
        "",
        "COLUMNS_FOR_LIST_NOTIFICATIONS",
        "[Ljava/lang/String;",
        "getCOLUMNS_FOR_LIST_NOTIFICATIONS",
        "()[Ljava/lang/String;",
        "",
        "NOTIFICATION_CACHE_DATA_LIFETIME",
        "J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
