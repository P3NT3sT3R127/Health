.class final enum Lcom/horcrux/svg/ElementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/ElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementAddQuadCurveToPoint:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

.field public static final enum kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/horcrux/svg/ElementType;

    const-string v1, "kCGPathElementAddCurveToPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    new-instance v1, Lcom/horcrux/svg/ElementType;

    const-string v3, "kCGPathElementAddQuadCurveToPoint"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementAddQuadCurveToPoint:Lcom/horcrux/svg/ElementType;

    new-instance v3, Lcom/horcrux/svg/ElementType;

    const-string v5, "kCGPathElementMoveToPoint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    new-instance v5, Lcom/horcrux/svg/ElementType;

    const-string v7, "kCGPathElementAddLineToPoint"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    new-instance v7, Lcom/horcrux/svg/ElementType;

    const-string v9, "kCGPathElementCloseSubpath"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/horcrux/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/horcrux/svg/ElementType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/horcrux/svg/ElementType;->$VALUES:[Lcom/horcrux/svg/ElementType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/ElementType;
    .locals 1

    const-class v0, Lcom/horcrux/svg/ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/ElementType;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/ElementType;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/ElementType;->$VALUES:[Lcom/horcrux/svg/ElementType;

    invoke-virtual {v0}, [Lcom/horcrux/svg/ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/ElementType;

    return-object v0
.end method
