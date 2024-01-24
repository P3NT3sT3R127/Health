.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/repository/e;


# annotations
.annotation runtime Lbc/a;
    fields = {
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "label_id"
            isAutoInc = true
            isIndex = true
            isNullable = false
            primaryKey = false
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "name"
            isNullable = false
            isUnique = true
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "value"
            isNullable = false
            isUnique = true
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation
    }
    tableName = "label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "label"

.field public static final UNINITIALIZED_ID:J = -0x1L


# instance fields
.field private _id:J

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->_id:J

    return-void
.end method

.method public static final synthetic access$set_id$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->_id:J

    return-void
.end method


# virtual methods
.method public generateContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->_id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKeyValues()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public nullHackColumn()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/rudderstack/android/repository/e$a;->a(Lcom/rudderstack/android/repository/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
