.class final Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$d;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$b;
    }
.end annotation


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLengthByDepth:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method static concatenate(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->concatenateBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->concatenateBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_4

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;)V

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$b;->a(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$b;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static concatenateBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo([BIII)V

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private equalsFragments(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Z
    .locals 11

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-direct {v3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static minLength(I)I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static newInstanceForTest(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->d()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyToInternal([BIII)V

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyToInternal([BIII)V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->peekCachedHashCode()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->equalsFragments(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Z

    move-result p1

    return p1
.end method

.method protected getTreeDepth()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->treeDepth:I

    return v0
.end method

.method internalByteAt(I)B
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method protected isBalanced()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->treeDepth:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    move-result-object v0

    return-object v0
.end method

.method public newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$d;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$d;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    return v0
.end method

.method public substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->checkRange(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method writeTo(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :goto_1
    return-void
.end method

.method writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method
