.class public final enum Lcom/facebook/yoga/YogaPrintOptions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaPrintOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum CHILDREN:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum LAYOUT:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum STYLE:Lcom/facebook/yoga/YogaPrintOptions;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->LAYOUT:Lcom/facebook/yoga/YogaPrintOptions;

    new-instance v1, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v4, "STYLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaPrintOptions;->STYLE:Lcom/facebook/yoga/YogaPrintOptions;

    new-instance v4, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v6, "CHILDREN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaPrintOptions;->CHILDREN:Lcom/facebook/yoga/YogaPrintOptions;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/facebook/yoga/YogaPrintOptions;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/facebook/yoga/YogaPrintOptions;->$VALUES:[Lcom/facebook/yoga/YogaPrintOptions;

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

    iput p3, p0, Lcom/facebook/yoga/YogaPrintOptions;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaPrintOptions;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaPrintOptions;->CHILDREN:Lcom/facebook/yoga/YogaPrintOptions;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaPrintOptions;->STYLE:Lcom/facebook/yoga/YogaPrintOptions;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaPrintOptions;->LAYOUT:Lcom/facebook/yoga/YogaPrintOptions;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaPrintOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaPrintOptions;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaPrintOptions;->$VALUES:[Lcom/facebook/yoga/YogaPrintOptions;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaPrintOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaPrintOptions;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaPrintOptions;->mIntValue:I

    return v0
.end method
