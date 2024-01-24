.class public final enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/repository/annotation/RudderField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/repository/annotation/RudderField$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/repository/annotation/RudderField$Type;

.field public static final enum INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;

.field public static final enum TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;


# instance fields
.field private final notation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/repository/annotation/RudderField$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    sget-object v1, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/rudderstack/android/repository/annotation/RudderField$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    new-instance v0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rudderstack/android/repository/annotation/RudderField$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    invoke-static {}, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->$values()[Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->$VALUES:[Lcom/rudderstack/android/repository/annotation/RudderField$Type;

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

    iput-object p3, p0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->notation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/repository/annotation/RudderField$Type;
    .locals 1

    const-class v0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/repository/annotation/RudderField$Type;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->$VALUES:[Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/repository/annotation/RudderField$Type;

    return-object v0
.end method


# virtual methods
.method public final getNotation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/repository/annotation/RudderField$Type;->notation:Ljava/lang/String;

    return-object v0
.end method
