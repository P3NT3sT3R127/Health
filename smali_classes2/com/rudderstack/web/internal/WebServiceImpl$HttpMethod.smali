.class final enum Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/web/internal/WebServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

.field public static final enum GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

.field public static final enum POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    sget-object v1, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    invoke-static {}, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->$values()[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->$VALUES:[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
    .locals 1

    const-class v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;
    .locals 1

    sget-object v0, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->$VALUES:[Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    return-object v0
.end method
