.class public Lcom/onesignal/inAppMessages/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/i;
.implements Laa/h;
.implements Laa/f;
.implements Laa/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/f;",
        "Laa/i;",
        "Laa/h;",
        "Laa/f;",
        "Laa/e;",
        "Laa/a;",
        "message",
        "Laa/a;",
        "getMessage",
        "()Laa/a;",
        "<init>",
        "(Laa/a;)V",
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
.field private final message:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/f;->message:Laa/a;

    return-void
.end method


# virtual methods
.method public getMessage()Laa/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/f;->message:Laa/a;

    return-object v0
.end method
