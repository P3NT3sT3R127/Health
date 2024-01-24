.class public final Lba/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lba/a;",
        "",
        "Lcom/onesignal/inAppMessages/internal/e;",
        "content",
        "Lcom/onesignal/inAppMessages/internal/e;",
        "getContent",
        "()Lcom/onesignal/inAppMessages/internal/e;",
        "",
        "shouldRetry",
        "Z",
        "getShouldRetry",
        "()Z",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/e;Z)V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final content:Lcom/onesignal/inAppMessages/internal/e;

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->content:Lcom/onesignal/inAppMessages/internal/e;

    iput-boolean p2, p0, Lba/a;->shouldRetry:Z

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/onesignal/inAppMessages/internal/e;
    .locals 1

    iget-object v0, p0, Lba/a;->content:Lcom/onesignal/inAppMessages/internal/e;

    return-object v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    iget-boolean v0, p0, Lba/a;->shouldRetry:Z

    return v0
.end method
