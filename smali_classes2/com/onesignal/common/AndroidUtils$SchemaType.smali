.class public final enum Lcom/onesignal/common/AndroidUtils$SchemaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchemaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$SchemaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/AndroidUtils$SchemaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/common/AndroidUtils$SchemaType;",
        "",
        "",
        "text",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "DATA",
        "HTTPS",
        "HTTP",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final Companion:Lcom/onesignal/common/AndroidUtils$SchemaType$a;

.field public static final enum DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final enum HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

.field public static final enum HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/AndroidUtils$SchemaType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/common/AndroidUtils$SchemaType;

    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    const-string v1, "HTTPS"

    const/4 v2, 0x1

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/common/AndroidUtils$SchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-static {}, Lcom/onesignal/common/AndroidUtils$SchemaType;->$values()[Lcom/onesignal/common/AndroidUtils$SchemaType;

    move-result-object v0

    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

    new-instance v0, Lcom/onesignal/common/AndroidUtils$SchemaType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/common/AndroidUtils$SchemaType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->Companion:Lcom/onesignal/common/AndroidUtils$SchemaType$a;

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

    iput-object p3, p0, Lcom/onesignal/common/AndroidUtils$SchemaType;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/AndroidUtils$SchemaType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/common/AndroidUtils$SchemaType;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$SchemaType;
    .locals 1

    const-class v0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/AndroidUtils$SchemaType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/AndroidUtils$SchemaType;
    .locals 1

    sget-object v0, Lcom/onesignal/common/AndroidUtils$SchemaType;->$VALUES:[Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/AndroidUtils$SchemaType;

    return-object v0
.end method
