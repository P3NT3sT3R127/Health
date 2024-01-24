.class public final enum Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "atLeastAsStableAs",
        "",
        "other",
        "atLeastAsStableAs$fingerprint_release",
        "STABLE",
        "OPTIMAL",
        "UNIQUE",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

.field public static final enum OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

.field public static final enum STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

.field public static final enum UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;


# direct methods
.method private static final synthetic $values()[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    const-string v1, "OPTIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    const-string v1, "UNIQUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-static {}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$values()[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    move-result-object v0

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 1

    const-class v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    return-object p0
.end method

.method public static values()[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    return-object v0
.end method


# virtual methods
.method public final atLeastAsStableAs$fingerprint_release(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    move v2, v3

    :cond_5
    return v2
.end method
