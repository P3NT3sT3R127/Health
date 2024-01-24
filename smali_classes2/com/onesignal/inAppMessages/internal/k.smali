.class public final synthetic Lcom/onesignal/inAppMessages/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

.field public final synthetic c:Lcom/onesignal/inAppMessages/internal/b;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->c:Lcom/onesignal/inAppMessages/internal/b;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->c:Lcom/onesignal/inAppMessages/internal/b;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
