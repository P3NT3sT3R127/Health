.class public final enum Lcom/yqritc/scalablevideoview/ScalableType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yqritc/scalablevideoview/ScalableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum CENTER_BOTTOM:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum CENTER_BOTTOM_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum CENTER_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum CENTER_INSIDE:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum CENTER_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum CENTER_TOP_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum END_INSIDE:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum FIT_CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum FIT_END:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum FIT_START:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum FIT_XY:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum LEFT_BOTTOM:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum LEFT_BOTTOM_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum LEFT_CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum LEFT_CENTER_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum LEFT_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum LEFT_TOP_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum NONE:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum RIGHT_BOTTOM_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum RIGHT_CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum RIGHT_CENTER_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum RIGHT_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum RIGHT_TOP_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

.field public static final enum START_INSIDE:Lcom/yqritc/scalablevideoview/ScalableType;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yqritc/scalablevideoview/ScalableType;->NONE:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v1, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v3, "FIT_XY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yqritc/scalablevideoview/ScalableType;->FIT_XY:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v3, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v5, "FIT_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yqritc/scalablevideoview/ScalableType;->FIT_START:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v5, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yqritc/scalablevideoview/ScalableType;->FIT_CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v7, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v9, "FIT_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yqritc/scalablevideoview/ScalableType;->FIT_END:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v9, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v11, "LEFT_TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v11, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v13, "LEFT_CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v13, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v15, "LEFT_BOTTOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_BOTTOM:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v15, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v14, "CENTER_TOP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v14, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v12, "CENTER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v12, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v10, "CENTER_BOTTOM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER_BOTTOM:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v10, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v8, "RIGHT_TOP"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/yqritc/scalablevideoview/ScalableType;->RIGHT_TOP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v8, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v6, "RIGHT_CENTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yqritc/scalablevideoview/ScalableType;->RIGHT_CENTER:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v6, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v4, "RIGHT_BOTTOM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yqritc/scalablevideoview/ScalableType;->RIGHT_BOTTOM:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v4, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v2, "LEFT_TOP_CROP"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_TOP_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v2, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v6, "LEFT_CENTER_CROP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_CENTER_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v6, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v4, "LEFT_BOTTOM_CROP"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yqritc/scalablevideoview/ScalableType;->LEFT_BOTTOM_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v4, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v2, "CENTER_TOP_CROP"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER_TOP_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v2, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v6, "CENTER_CROP"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v6, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v4, "CENTER_BOTTOM_CROP"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER_BOTTOM_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v4, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v2, "RIGHT_TOP_CROP"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yqritc/scalablevideoview/ScalableType;->RIGHT_TOP_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v2, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v6, "RIGHT_CENTER_CROP"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yqritc/scalablevideoview/ScalableType;->RIGHT_CENTER_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v6, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v4, "RIGHT_BOTTOM_CROP"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yqritc/scalablevideoview/ScalableType;->RIGHT_BOTTOM_CROP:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v2, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v4, "START_INSIDE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yqritc/scalablevideoview/ScalableType;->START_INSIDE:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v4, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v6, "CENTER_INSIDE"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yqritc/scalablevideoview/ScalableType;->CENTER_INSIDE:Lcom/yqritc/scalablevideoview/ScalableType;

    new-instance v2, Lcom/yqritc/scalablevideoview/ScalableType;

    const-string v6, "END_INSIDE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/yqritc/scalablevideoview/ScalableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yqritc/scalablevideoview/ScalableType;->END_INSIDE:Lcom/yqritc/scalablevideoview/ScalableType;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/yqritc/scalablevideoview/ScalableType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lcom/yqritc/scalablevideoview/ScalableType;->$VALUES:[Lcom/yqritc/scalablevideoview/ScalableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yqritc/scalablevideoview/ScalableType;
    .locals 1

    const-class v0, Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yqritc/scalablevideoview/ScalableType;

    return-object p0
.end method

.method public static values()[Lcom/yqritc/scalablevideoview/ScalableType;
    .locals 1

    sget-object v0, Lcom/yqritc/scalablevideoview/ScalableType;->$VALUES:[Lcom/yqritc/scalablevideoview/ScalableType;

    invoke-virtual {v0}, [Lcom/yqritc/scalablevideoview/ScalableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yqritc/scalablevideoview/ScalableType;

    return-object v0
.end method
