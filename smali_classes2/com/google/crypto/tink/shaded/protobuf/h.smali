.class final Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/ThreadLocal;

    const-string v0, "java.io.FileOutputStream"

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(Ljava/lang/Class;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:J

    return-void
.end method

.method private static a()[B
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->I(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static c(I)[B
    .locals 2

    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-array v0, p0, [B

    const/16 v1, 0x4000

    if-gt p0, v1, :cond_1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->f([B)V

    :cond_1
    return-object v0
.end method

.method private static d(II)Z
    .locals 1

    if-ge p1, p0, :cond_0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f([B)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static g(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(I)[B

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method

.method private static h(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z
    .locals 4

    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
