.class public final Lv6/c;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lv6/c;",
        "Lv6/c$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv6/c;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u0<",
            "Lv6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/c;

    invoke-direct {v0}, Lv6/c;-><init>()V

    sput-object v0, Lv6/c;->DEFAULT_INSTANCE:Lv6/c;

    const-class v1, Lv6/c;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->F(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic H()Lv6/c;
    .locals 1

    sget-object v0, Lv6/c;->DEFAULT_INSTANCE:Lv6/c;

    return-object v0
.end method

.method public static I()Lv6/c;
    .locals 1

    sget-object v0, Lv6/c;->DEFAULT_INSTANCE:Lv6/c;

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Lv6/c;->tagSize_:I

    return v0
.end method

.method protected final q(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lv6/c$a;->a:[I

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
    sget-object p1, Lv6/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lv6/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv6/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lv6/c;->DEFAULT_INSTANCE:Lv6/c;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lv6/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

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
    sget-object p1, Lv6/c;->DEFAULT_INSTANCE:Lv6/c;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "tagSize_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object p3, Lv6/c;->DEFAULT_INSTANCE:Lv6/c;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->z(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lv6/c$b;

    invoke-direct {p1, p3}, Lv6/c$b;-><init>(Lv6/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv6/c;

    invoke-direct {p1}, Lv6/c;-><init>()V

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
