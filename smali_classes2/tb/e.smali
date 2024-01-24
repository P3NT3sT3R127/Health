.class public final Ltb/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltb/e;",
        "",
        "",
        "sessionTime",
        "Ljava/lang/Long;",
        "getSessionTime",
        "()Ljava/lang/Long;",
        "",
        "sessionCount",
        "Ljava/lang/Integer;",
        "getSessionCount",
        "()Ljava/lang/Integer;",
        "Ljava/math/BigDecimal;",
        "amountSpent",
        "Ljava/math/BigDecimal;",
        "getAmountSpent",
        "()Ljava/math/BigDecimal;",
        "",
        "Ltb/g;",
        "purchases",
        "Ljava/util/List;",
        "getPurchases",
        "()Ljava/util/List;",
        "",
        "getHasAtLeastOnePropertySet",
        "()Z",
        "hasAtLeastOnePropertySet",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final amountSpent:Ljava/math/BigDecimal;

.field private final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb/g;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionCount:Ljava/lang/Integer;

.field private final sessionTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltb/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Ltb/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/e;->sessionTime:Ljava/lang/Long;

    iput-object p2, p0, Ltb/e;->sessionCount:Ljava/lang/Integer;

    iput-object p3, p0, Ltb/e;->amountSpent:Ljava/math/BigDecimal;

    iput-object p4, p0, Ltb/e;->purchases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltb/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAmountSpent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Ltb/e;->amountSpent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getHasAtLeastOnePropertySet()Z
    .locals 1

    iget-object v0, p0, Ltb/e;->sessionTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb/e;->sessionCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb/e;->amountSpent:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb/e;->purchases:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltb/e;->purchases:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltb/e;->sessionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltb/e;->sessionTime:Ljava/lang/Long;

    return-object v0
.end method
