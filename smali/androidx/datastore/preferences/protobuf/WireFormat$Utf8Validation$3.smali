.class final enum Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$3;
.super Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$a;)V

    return-void
.end method


# virtual methods
.method readString(Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method
