.class final enum Lcom/horcrux/svg/RenderableViewManager$SVGClass;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SVGClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/RenderableViewManager$SVGClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGCircle:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGClipPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGDefs:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGEllipse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGForeignObject:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGGroup:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGImage:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGLine:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGLinearGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGMarker:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGMask:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGPattern:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGRadialGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGRect:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGTSpan:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGText:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGUse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v1, "RNSVGGroup"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v3, "RNSVGPath"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v3, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v5, "RNSVGText"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v5, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v7, "RNSVGTSpan"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v7, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v9, "RNSVGTextPath"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v9, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v11, "RNSVGImage"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGImage:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v11, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v13, "RNSVGCircle"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGCircle:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v13, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v15, "RNSVGEllipse"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v15, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v14, "RNSVGLine"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGLine:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v14, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v12, "RNSVGRect"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGRect:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v12, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v10, "RNSVGClipPath"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGClipPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v10, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v8, "RNSVGDefs"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGDefs:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v8, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v6, "RNSVGUse"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGUse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v6, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v4, "RNSVGSymbol"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v4, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v2, "RNSVGLinearGradient"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v2, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v6, "RNSVGRadialGradient"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v6, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v4, "RNSVGPattern"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v4, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v2, "RNSVGMask"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v2, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v6, "RNSVGMarker"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    new-instance v6, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const-string v4, "RNSVGForeignObject"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGForeignObject:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->$VALUES:[Lcom/horcrux/svg/RenderableViewManager$SVGClass;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/RenderableViewManager$SVGClass;
    .locals 1

    const-class v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/RenderableViewManager$SVGClass;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->$VALUES:[Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v0}, [Lcom/horcrux/svg/RenderableViewManager$SVGClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    return-object v0
.end method
