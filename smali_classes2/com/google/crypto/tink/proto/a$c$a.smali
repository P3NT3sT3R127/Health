.class public final Lcom/google/crypto/tink/proto/a$c$a;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/crypto/tink/proto/a$c;",
        "Lcom/google/crypto/tink/proto/a$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/a$c;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/a$c;->K(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    return-object p0
.end method

.method public x(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/a$c;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/a$c;->I(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public y(I)Lcom/google/crypto/tink/proto/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/a$c;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/a$c;->M(Lcom/google/crypto/tink/proto/a$c;I)V

    return-object p0
.end method

.method public z(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/a$c;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/a$c;->J(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-object p0
.end method
