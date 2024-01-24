.class public final Lv6/c0;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c0$b;,
        Lv6/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lv6/c0;",
        "Lv6/c0$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv6/c0;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u0<",
            "Lv6/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$i<",
            "Lv6/c0$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    sput-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    const-class v1, Lv6/c0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->F(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/y$i;

    move-result-object v0

    iput-object v0, p0, Lv6/c0;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/y$i;

    return-void
.end method

.method static synthetic H()Lv6/c0;
    .locals 1

    sget-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    return-object v0
.end method

.method static synthetic I(Lv6/c0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/c0;->P(I)V

    return-void
.end method

.method static synthetic J(Lv6/c0;Lv6/c0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/c0;->K(Lv6/c0$c;)V

    return-void
.end method

.method private K(Lv6/c0$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lv6/c0;->M()V

    iget-object v0, p0, Lv6/c0;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/y$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lv6/c0;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/y$i;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6/c0;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/y$i;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x(Lcom/google/crypto/tink/shaded/protobuf/y$i;)Lcom/google/crypto/tink/shaded/protobuf/y$i;

    move-result-object v0

    iput-object v0, p0, Lv6/c0;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/y$i;

    :cond_0
    return-void
.end method

.method public static O()Lv6/c0$b;
    .locals 1

    sget-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lv6/c0$b;

    return-object v0
.end method

.method private P(I)V
    .locals 0

    iput p1, p0, Lv6/c0;->primaryKeyId_:I

    return-void
.end method


# virtual methods
.method public N(I)Lv6/c0$c;
    .locals 1

    iget-object v0, p0, Lv6/c0;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/y$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/c0$c;

    return-object p1
.end method

.method protected final q(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv6/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lv6/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lv6/c0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv6/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lv6/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "keyInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lv6/c0$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->z(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lv6/c0$b;

    invoke-direct {p1, p3}, Lv6/c0$b;-><init>(Lv6/c0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv6/c0;

    invoke-direct {p1}, Lv6/c0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
