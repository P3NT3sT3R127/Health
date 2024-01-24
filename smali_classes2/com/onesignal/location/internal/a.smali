.class public final Lcom/onesignal/location/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/location/internal/a;",
        "Lcom/onesignal/location/a;",
        "",
        "requestPermission",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "value",
        "isShared",
        "()Z",
        "setShared",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/onesignal/location/internal/a$a;

.field private static final EXCEPTION:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/location/internal/a;->Companion:Lcom/onesignal/location/internal/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must include gradle module com.onesignal:Location in order to use this functionality!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    sget-object v0, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public requestPermission(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    sget-object p1, Lcom/onesignal/location/internal/a;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method
