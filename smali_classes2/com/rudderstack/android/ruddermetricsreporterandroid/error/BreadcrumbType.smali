.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$a;

.field public static final enum ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum LOG:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum PROCESS:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum USER:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->LOG:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->NAVIGATION:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->PROCESS:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->USER:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "LOG"

    const/4 v2, 0x1

    const-string v3, "log"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->LOG:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "MANUAL"

    const/4 v2, 0x2

    const-string v3, "manual"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x3

    const-string v3, "navigation"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->NAVIGATION:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "PROCESS"

    const/4 v2, 0x4

    const-string v3, "process"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->PROCESS:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "REQUEST"

    const/4 v2, 0x5

    const-string v3, "request"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "STATE"

    const/4 v2, 0x6

    const-string v3, "state"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const-string v1, "USER"

    const/4 v2, 0x7

    const-string v3, "user"

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->USER:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->type:Ljava/lang/String;

    return-object v0
.end method
