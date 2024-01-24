.class final enum Lcom/horcrux/svg/RNSVGMarkerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/RNSVGMarkerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/RNSVGMarkerType;

.field public static final enum kEndMarker:Lcom/horcrux/svg/RNSVGMarkerType;

.field public static final enum kMidMarker:Lcom/horcrux/svg/RNSVGMarkerType;

.field public static final enum kStartMarker:Lcom/horcrux/svg/RNSVGMarkerType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/horcrux/svg/RNSVGMarkerType;

    const-string v1, "kStartMarker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/RNSVGMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerType;->kStartMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    new-instance v1, Lcom/horcrux/svg/RNSVGMarkerType;

    const-string v3, "kMidMarker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/RNSVGMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kMidMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    new-instance v3, Lcom/horcrux/svg/RNSVGMarkerType;

    const-string v5, "kEndMarker"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/horcrux/svg/RNSVGMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/horcrux/svg/RNSVGMarkerType;->kEndMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/horcrux/svg/RNSVGMarkerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/horcrux/svg/RNSVGMarkerType;->$VALUES:[Lcom/horcrux/svg/RNSVGMarkerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/RNSVGMarkerType;
    .locals 1

    const-class v0, Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/RNSVGMarkerType;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/RNSVGMarkerType;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerType;->$VALUES:[Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-virtual {v0}, [Lcom/horcrux/svg/RNSVGMarkerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/RNSVGMarkerType;

    return-object v0
.end method
