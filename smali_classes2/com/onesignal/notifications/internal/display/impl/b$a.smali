.class public final Lcom/onesignal/notifications/internal/display/impl/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/display/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/b$a;",
        "",
        "Landroidx/core/app/k$e;",
        "compatBuilder",
        "Landroidx/core/app/k$e;",
        "getCompatBuilder",
        "()Landroidx/core/app/k$e;",
        "setCompatBuilder",
        "(Landroidx/core/app/k$e;)V",
        "",
        "hasLargeIcon",
        "Z",
        "getHasLargeIcon",
        "()Z",
        "setHasLargeIcon",
        "(Z)V",
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


# instance fields
.field private compatBuilder:Landroidx/core/app/k$e;

.field private hasLargeIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompatBuilder()Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->compatBuilder:Landroidx/core/app/k$e;

    return-object v0
.end method

.method public final getHasLargeIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->hasLargeIcon:Z

    return v0
.end method

.method public final setCompatBuilder(Landroidx/core/app/k$e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->compatBuilder:Landroidx/core/app/k$e;

    return-void
.end method

.method public final setHasLargeIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->hasLargeIcon:Z

    return-void
.end method
