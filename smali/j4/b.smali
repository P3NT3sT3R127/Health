.class public final Lj4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lj4/b;",
        "Lj4/a;",
        "",
        "data",
        "",
        "length",
        "",
        "seed",
        "",
        "c",
        "k1Prev",
        "e",
        "k2Prev",
        "f",
        "kPrev",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x783c846eeebdac2bL

    iput-wide v0, p0, Lj4/b;->a:J

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    iput-wide v0, p0, Lj4/b;->b:J

    return-void
.end method

.method private final b(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p1, v1

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p1, v1

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private final c([BIJ)[J
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide/from16 v2, p3

    move-wide v4, v2

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v7, 0x5

    const/16 v8, 0x10

    if-lt v6, v8, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    invoke-direct {v0, v8, v9}, Lj4/b;->e(J)J

    move-result-wide v8

    xor-long/2addr v2, v8

    const/16 v6, 0x1b

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v4

    int-to-long v6, v7

    mul-long/2addr v2, v6

    const v8, 0x52dce729

    int-to-long v8, v8

    add-long/2addr v2, v8

    invoke-direct {v0, v10, v11}, Lj4/b;->f(J)J

    move-result-wide v8

    xor-long/2addr v4, v8

    const/16 v8, 0x1f

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v2

    mul-long/2addr v4, v6

    const v6, 0x38495ab5

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v12, 0xd

    const/16 v13, 0x30

    const-wide/16 v14, 0x0

    const/16 v11, 0xc

    const/16 v9, 0xb

    const/16 v16, 0x28

    const/16 v10, 0xa

    const/16 v17, 0x20

    const/16 v18, 0x18

    const-wide/16 v19, 0xff

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Code should not reach here!"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v7, v6

    and-long v6, v7, v19

    shl-long/2addr v6, v13

    xor-long/2addr v6, v14

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v12, v8

    and-long v12, v12, v19

    shl-long v12, v12, v16

    xor-long/2addr v6, v12

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v16

    xor-long/2addr v6, v14

    :goto_1
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v11, v8

    and-long v11, v11, v19

    shl-long v11, v11, v17

    xor-long/2addr v6, v11

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v17

    xor-long/2addr v6, v14

    :goto_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    xor-long/2addr v6, v14

    :goto_3
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    xor-long/2addr v6, v14

    :goto_4
    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    goto :goto_5

    :pswitch_5
    const/16 v6, 0x9

    const/16 v10, 0x8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v10

    xor-long/2addr v6, v14

    :goto_5
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    xor-long/2addr v6, v8

    goto :goto_6

    :pswitch_6
    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    xor-long/2addr v6, v14

    :goto_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    xor-long/2addr v8, v14

    move-wide v14, v6

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    goto/16 :goto_b

    :pswitch_8
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    xor-long/2addr v6, v14

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v16

    xor-long/2addr v6, v8

    goto :goto_7

    :pswitch_9
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v16

    xor-long/2addr v6, v14

    :goto_7
    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v17

    xor-long/2addr v6, v8

    goto :goto_8

    :pswitch_a
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v17

    xor-long/2addr v6, v14

    :goto_8
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    goto :goto_9

    :pswitch_b
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    xor-long/2addr v6, v14

    :goto_9
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v8, v1

    and-long v8, v8, v19

    xor-long/2addr v8, v6

    goto :goto_c

    :pswitch_c
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-long v6, v7

    and-long v6, v6, v19

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    xor-long/2addr v6, v14

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v19

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    const/4 v9, 0x0

    goto :goto_a

    :pswitch_d
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v11

    xor-long/2addr v6, v14

    :goto_a
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v10, v1

    and-long v10, v10, v19

    xor-long/2addr v6, v10

    move-wide v8, v6

    goto :goto_c

    :pswitch_e
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v6, v1

    and-long v6, v6, v19

    :goto_b
    xor-long v8, v6, v14

    :goto_c
    invoke-direct {v0, v8, v9}, Lj4/b;->e(J)J

    move-result-wide v6

    xor-long/2addr v2, v6

    invoke-direct {v0, v14, v15}, Lj4/b;->f(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    :cond_1
    move/from16 v1, p2

    int-to-long v6, v1

    xor-long v1, v2, v6

    xor-long v3, v4, v6

    add-long/2addr v1, v3

    add-long/2addr v3, v1

    invoke-direct {v0, v1, v2}, Lj4/b;->b(J)J

    move-result-wide v1

    invoke-direct {v0, v3, v4}, Lj4/b;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long/2addr v3, v1

    const/4 v5, 0x2

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v1, v5, v6

    const/4 v1, 0x1

    aput-wide v3, v5, v1

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lj4/b;[BIJILjava/lang/Object;)[J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj4/b;->c([BIJ)[J

    move-result-object p0

    return-object p0
.end method

.method private final e(J)J
    .locals 2

    iget-wide v0, p0, Lj4/b;->a:J

    mul-long/2addr p1, v0

    const/16 v0, 0x1f

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    iget-wide v0, p0, Lj4/b;->b:J

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method private final f(J)J
    .locals 2

    iget-wide v0, p0, Lj4/b;->b:J

    mul-long/2addr p1, v0

    const/16 v0, 0x21

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    iget-wide v0, p0, Lj4/b;->a:J

    mul-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lj4/b;->d(Lj4/b;[BIJILjava/lang/Object;)[J

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hashSb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
