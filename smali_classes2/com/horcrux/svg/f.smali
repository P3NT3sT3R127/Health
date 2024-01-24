.class Lcom/horcrux/svg/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/f$a;
    }
.end annotation


# static fields
.field static final p:Lcom/horcrux/svg/f;


# instance fields
.field final a:D

.field final b:Ljava/lang/String;

.field final c:Lcom/horcrux/svg/TextProperties$FontStyle;

.field final d:Lcom/facebook/react/bridge/ReadableMap;

.field e:Lcom/horcrux/svg/TextProperties$FontWeight;

.field f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field final j:Lcom/horcrux/svg/TextProperties$TextAnchor;

.field private final k:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field final l:D

.field final m:D

.field final n:D

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horcrux/svg/f;

    invoke-direct {v0}, Lcom/horcrux/svg/f;-><init>()V

    sput-object v0, Lcom/horcrux/svg/f;->p:Lcom/horcrux/svg/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/horcrux/svg/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/horcrux/svg/f;->b:Ljava/lang/String;

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->normal:Lcom/horcrux/svg/TextProperties$FontStyle;

    iput-object v1, p0, Lcom/horcrux/svg/f;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    iput-object v1, p0, Lcom/horcrux/svg/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v1, 0x190

    iput v1, p0, Lcom/horcrux/svg/f;->f:I

    iput-object v0, p0, Lcom/horcrux/svg/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/horcrux/svg/f;->h:Ljava/lang/String;

    sget-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    iput-object v0, p0, Lcom/horcrux/svg/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    sget-object v0, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    iput-object v0, p0, Lcom/horcrux/svg/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->None:Lcom/horcrux/svg/TextProperties$TextDecoration;

    iput-object v0, p0, Lcom/horcrux/svg/f;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/horcrux/svg/f;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/horcrux/svg/f;->l:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    iput-wide v2, p0, Lcom/horcrux/svg/f;->a:D

    iput-wide v0, p0, Lcom/horcrux/svg/f;->m:D

    iput-wide v0, p0, Lcom/horcrux/svg/f;->n:D

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/f;D)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v7, p2, Lcom/horcrux/svg/f;->a:D

    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v2, "fontSize"

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v8}, Lcom/horcrux/svg/f;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/f;->a:D

    goto :goto_0

    :cond_0
    iput-wide v7, p0, Lcom/horcrux/svg/f;->a:D

    :goto_0
    const-string v0, "fontWeight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/f;->a(Lcom/horcrux/svg/f;D)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontWeight;->hasEnum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontWeight;->get(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontWeight;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/horcrux/svg/f$a;->b(Lcom/horcrux/svg/TextProperties$FontWeight;Lcom/horcrux/svg/f;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/f;->f:I

    invoke-static {v0}, Lcom/horcrux/svg/f$a;->d(I)Lcom/horcrux/svg/TextProperties$FontWeight;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/horcrux/svg/f;->b(Lcom/horcrux/svg/f;)V

    :goto_2
    const-string v0, "fontData"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p2, Lcom/horcrux/svg/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_3
    iput-object v0, p0, Lcom/horcrux/svg/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fontFamily"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p2, Lcom/horcrux/svg/f;->b:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/horcrux/svg/f;->b:Ljava/lang/String;

    const-string v0, "fontStyle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontStyle;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontStyle;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lcom/horcrux/svg/f;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    :goto_5
    iput-object v0, p0, Lcom/horcrux/svg/f;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    const-string v0, "fontFeatureSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, p2, Lcom/horcrux/svg/f;->g:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/horcrux/svg/f;->g:Ljava/lang/String;

    const-string v0, "fontVariationSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p2, Lcom/horcrux/svg/f;->h:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, Lcom/horcrux/svg/f;->h:Ljava/lang/String;

    const-string v0, "fontVariantLigatures"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    move-result-object v0

    goto :goto_8

    :cond_9
    iget-object v0, p2, Lcom/horcrux/svg/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    :goto_8
    iput-object v0, p0, Lcom/horcrux/svg/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const-string v0, "textAnchor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$TextAnchor;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextAnchor;

    move-result-object v0

    goto :goto_9

    :cond_a
    iget-object v0, p2, Lcom/horcrux/svg/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    :goto_9
    iput-object v0, p0, Lcom/horcrux/svg/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    const-string v0, "textDecoration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$TextDecoration;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;

    move-result-object v0

    goto :goto_a

    :cond_b
    iget-object v0, p2, Lcom/horcrux/svg/f;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    :goto_a
    iput-object v0, p0, Lcom/horcrux/svg/f;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    const-string v0, "kerning"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v1, p2, Lcom/horcrux/svg/f;->o:Z

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput-boolean v1, p0, Lcom/horcrux/svg/f;->o:Z

    if-eqz v0, :cond_e

    iget-wide v7, p0, Lcom/horcrux/svg/f;->a:D

    const-wide/16 v9, 0x0

    const-string v4, "kerning"

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/horcrux/svg/f;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_d

    :cond_e
    iget-wide v0, p2, Lcom/horcrux/svg/f;->l:D

    :goto_d
    iput-wide v0, p0, Lcom/horcrux/svg/f;->l:D

    const-string v0, "wordSpacing"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v6, p0, Lcom/horcrux/svg/f;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "wordSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/f;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_e

    :cond_f
    iget-wide v0, p2, Lcom/horcrux/svg/f;->m:D

    :goto_e
    iput-wide v0, p0, Lcom/horcrux/svg/f;->m:D

    const-string v0, "letterSpacing"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v6, p0, Lcom/horcrux/svg/f;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "letterSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/f;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_f

    :cond_10
    iget-wide p1, p2, Lcom/horcrux/svg/f;->n:D

    :goto_f
    iput-wide p1, p0, Lcom/horcrux/svg/f;->n:D

    return-void
.end method

.method private a(Lcom/horcrux/svg/f;D)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p1, p2

    iput p1, p0, Lcom/horcrux/svg/f;->f:I

    invoke-static {p1}, Lcom/horcrux/svg/f$a;->d(I)Lcom/horcrux/svg/TextProperties$FontWeight;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/horcrux/svg/f;->b(Lcom/horcrux/svg/f;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/horcrux/svg/f;)V
    .locals 1

    iget v0, p1, Lcom/horcrux/svg/f;->f:I

    iput v0, p0, Lcom/horcrux/svg/f;->f:I

    iget-object p1, p1, Lcom/horcrux/svg/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    iput-object p1, p0, Lcom/horcrux/svg/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    return-void
.end method

.method private c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p7

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/horcrux/svg/v;->b(Ljava/lang/String;DDD)D

    move-result-wide p1

    return-wide p1
.end method
