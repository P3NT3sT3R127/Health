.class public final enum Lcom/facebook/react/bridge/JSIModuleType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/JSIModuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/bridge/JSIModuleType;

.field public static final enum TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

.field public static final enum UIManager:Lcom/facebook/react/bridge/JSIModuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/react/bridge/JSIModuleType;

    const-string v1, "TurboModuleManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JSIModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/JSIModuleType;->TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

    new-instance v1, Lcom/facebook/react/bridge/JSIModuleType;

    const-string v3, "UIManager"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/bridge/JSIModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/react/bridge/JSIModuleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/react/bridge/JSIModuleType;->$VALUES:[Lcom/facebook/react/bridge/JSIModuleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/JSIModuleType;
    .locals 1

    const-class v0, Lcom/facebook/react/bridge/JSIModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/JSIModuleType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/JSIModuleType;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/JSIModuleType;->$VALUES:[Lcom/facebook/react/bridge/JSIModuleType;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/JSIModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/JSIModuleType;

    return-object v0
.end method
