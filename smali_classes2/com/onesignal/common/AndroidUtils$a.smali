.class public final synthetic Lcom/onesignal/common/AndroidUtils$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/onesignal/common/AndroidUtils$SchemaType;->values()[Lcom/onesignal/common/AndroidUtils$SchemaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->DATA:Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTPS:Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/common/AndroidUtils$SchemaType;->HTTP:Lcom/onesignal/common/AndroidUtils$SchemaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
