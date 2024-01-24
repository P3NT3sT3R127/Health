.class public final Lv6/c0$c$a;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/c0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a<",
        "Lv6/c0$c;",
        "Lv6/c0$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lv6/c0$c;->H()Lv6/c0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lv6/c0$a;)V
    .locals 0

    invoke-direct {p0}, Lv6/c0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lv6/c0$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lv6/c0$c;

    invoke-static {v0, p1}, Lv6/c0$c;->I(Lv6/c0$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public x(I)Lv6/c0$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lv6/c0$c;

    invoke-static {v0, p1}, Lv6/c0$c;->M(Lv6/c0$c;I)V

    return-object p0
.end method

.method public y(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lv6/c0$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lv6/c0$c;

    invoke-static {v0, p1}, Lv6/c0$c;->J(Lv6/c0$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-object p0
.end method

.method public z(Lcom/google/crypto/tink/proto/KeyStatusType;)Lv6/c0$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lv6/c0$c;

    invoke-static {v0, p1}, Lv6/c0$c;->K(Lv6/c0$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    return-object p0
.end method
