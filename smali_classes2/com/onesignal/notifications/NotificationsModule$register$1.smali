.class final Lcom/onesignal/notifications/NotificationsModule$register$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(Lg9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lg9/b;",
        "Lsa/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg9/b;",
        "it",
        "Lsa/a;",
        "invoke",
        "(Lg9/b;)Lsa/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$register$1;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$register$1;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$register$1;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$register$1;->invoke(Lg9/b;)Lsa/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lg9/b;)Lsa/a;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lta/a;->Companion:Lta/a$a;

    invoke-virtual {v0}, Lta/a$a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lta/a;

    const-class v1, Li9/e;

    invoke-interface {p1, v1}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/e;

    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-interface {p1, v2}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    const-class v3, Lw9/a;

    invoke-interface {p1, v3}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/a;

    invoke-direct {v0, v1, v2, p1}, Lta/a;-><init>(Li9/e;Lcom/onesignal/core/internal/config/ConfigModelStore;Lw9/a;)V

    return-object v0

    :cond_0
    new-instance p1, Lta/b;

    invoke-direct {p1}, Lta/b;-><init>()V

    return-object p1
.end method
