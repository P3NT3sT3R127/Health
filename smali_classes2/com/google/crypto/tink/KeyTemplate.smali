.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field private final a:Lv6/a0;


# direct methods
.method private constructor <init>(Lv6/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeyTemplate;->a:Lv6/a0;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/KeyTemplate;

    invoke-static {}, Lv6/a0;->Q()Lv6/a0$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lv6/a0$b;->y(Ljava/lang/String;)Lv6/a0$b;

    move-result-object p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/a0$b;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/a0$b;

    move-result-object p0

    invoke-static {p2}, Lcom/google/crypto/tink/KeyTemplate;->c(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/a0$b;->x(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lv6/a0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lv6/a0;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lv6/a0;)V

    return-object v0
.end method

.method private static c(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0
.end method


# virtual methods
.method b()Lv6/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->a:Lv6/a0;

    return-object v0
.end method
