.class public final enum Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "",
        "",
        "intValue",
        "I",
        "getIntValue$fingerprint_release",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "V_1",
        "V_2",
        "V_3",
        "V_4",
        "V_5",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field public static final Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

.field public static final enum V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field public static final enum V_2:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field public static final enum V_3:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field public static final enum V_4:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field public static final enum V_5:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_2:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_3:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_4:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_5:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const-string v1, "V_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const-string v1, "V_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_2:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const-string v1, "V_3"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_3:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const-string v1, "V_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_4:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    const-string v1, "V_5"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_5:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-static {}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->$values()[Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object v0

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
    .locals 1

    const-class v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    return-object p0
.end method

.method public static values()[Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
    .locals 1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    return-object v0
.end method


# virtual methods
.method public final getIntValue$fingerprint_release()I
    .locals 1

    iget v0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->intValue:I

    return v0
.end method
