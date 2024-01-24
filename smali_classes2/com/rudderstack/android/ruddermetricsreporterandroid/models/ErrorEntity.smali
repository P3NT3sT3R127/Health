.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/repository/e;


# annotations
.annotation runtime Lbc/a;
    fields = {
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "id"
            isAutoInc = true
            isIndex = true
            isNullable = false
            primaryKey = true
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->INTEGER:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation,
        .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
            fieldName = "error_event"
            isNullable = false
            primaryKey = false
            type = .enum Lcom/rudderstack/android/repository/annotation/RudderField$Type;->TEXT:Lcom/rudderstack/android/repository/annotation/RudderField$Type;
        .end subannotation
    }
    tableName = "error_events"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "error_events"

.field public static final UNINITIALIZED_ID:J = -0x1L


# instance fields
.field private _id:J

.field private final errorEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->_id:J

    return-void
.end method

.method public static final synthetic access$set_id$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->_id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public generateContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    const-string v2, "error_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->_id:J

    return-wide v0
.end method

.method public getPrimaryKeyValues()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->errorEvent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public nullHackColumn()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/rudderstack/android/repository/e$a;->a(Lcom/rudderstack/android/repository/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
