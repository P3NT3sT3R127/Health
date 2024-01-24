.class public final Lcom/onesignal/user/internal/operations/impl/executors/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/a;",
        "",
        "Lcom/onesignal/user/internal/operations/k;",
        "operation",
        "Ltb/f;",
        "propertiesObject",
        "createPropertiesFromOperation",
        "Lcom/onesignal/user/internal/operations/d;",
        "Lcom/onesignal/user/internal/operations/j;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/impl/executors/a;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/d;Ltb/f;)Ltb/f;
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/k0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/d;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltb/f;

    invoke-virtual {p2}, Ltb/f;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ltb/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ltb/f;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ltb/f;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2}, Ltb/f;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/j;Ltb/f;)Ltb/f;
    .locals 19

    const-string v0, "operation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getProperty()Ljava/lang/String;

    move-result-object v0

    const-string v3, "language"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Ltb/f;

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v7, v4

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "timezone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ltb/f;

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v8, v4

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "country"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ltb/f;

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v9, v4

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "locationLatitude"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Ltb/f;

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_6
    move-object v10, v4

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_7
    const-string v3, "locationLongitude"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ltb/f;

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    move-object v11, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ltb/f;

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getCountry()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLatitude()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Ltb/f;->getLongitude()Ljava/lang/Double;

    move-result-object v18

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_0
    return-object v0
.end method

.method public final createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/k;Ltb/f;)Ltb/f;
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltb/f;->getTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/k0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, v0

    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltb/f;

    invoke-virtual {p2}, Ltb/f;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ltb/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ltb/f;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ltb/f;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Ltb/f;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ltb/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method
