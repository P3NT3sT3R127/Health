.class public final enum Lcom/yqritc/scalablevideoview/PivotPoint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yqritc/scalablevideoview/PivotPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum CENTER:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum CENTER_BOTTOM:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum CENTER_TOP:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum LEFT_BOTTOM:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum LEFT_CENTER:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum LEFT_TOP:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum RIGHT_CENTER:Lcom/yqritc/scalablevideoview/PivotPoint;

.field public static final enum RIGHT_TOP:Lcom/yqritc/scalablevideoview/PivotPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yqritc/scalablevideoview/PivotPoint;->LEFT_TOP:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v1, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v3, "LEFT_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yqritc/scalablevideoview/PivotPoint;->LEFT_CENTER:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v3, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v5, "LEFT_BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yqritc/scalablevideoview/PivotPoint;->LEFT_BOTTOM:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v5, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v7, "CENTER_TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yqritc/scalablevideoview/PivotPoint;->CENTER_TOP:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v7, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v9, "CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yqritc/scalablevideoview/PivotPoint;->CENTER:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v9, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v11, "CENTER_BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yqritc/scalablevideoview/PivotPoint;->CENTER_BOTTOM:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v11, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v13, "RIGHT_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yqritc/scalablevideoview/PivotPoint;->RIGHT_TOP:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v13, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v15, "RIGHT_CENTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yqritc/scalablevideoview/PivotPoint;->RIGHT_CENTER:Lcom/yqritc/scalablevideoview/PivotPoint;

    new-instance v15, Lcom/yqritc/scalablevideoview/PivotPoint;

    const-string v14, "RIGHT_BOTTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/yqritc/scalablevideoview/PivotPoint;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yqritc/scalablevideoview/PivotPoint;->RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/PivotPoint;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/yqritc/scalablevideoview/PivotPoint;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/yqritc/scalablevideoview/PivotPoint;->$VALUES:[Lcom/yqritc/scalablevideoview/PivotPoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yqritc/scalablevideoview/PivotPoint;
    .locals 1

    const-class v0, Lcom/yqritc/scalablevideoview/PivotPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yqritc/scalablevideoview/PivotPoint;

    return-object p0
.end method

.method public static values()[Lcom/yqritc/scalablevideoview/PivotPoint;
    .locals 1

    sget-object v0, Lcom/yqritc/scalablevideoview/PivotPoint;->$VALUES:[Lcom/yqritc/scalablevideoview/PivotPoint;

    invoke-virtual {v0}, [Lcom/yqritc/scalablevideoview/PivotPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yqritc/scalablevideoview/PivotPoint;

    return-object v0
.end method
