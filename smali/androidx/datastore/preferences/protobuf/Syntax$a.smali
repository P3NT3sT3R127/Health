.class final Landroidx/datastore/preferences/protobuf/Syntax$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/y$d<",
        "Landroidx/datastore/preferences/protobuf/Syntax;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/datastore/preferences/protobuf/y$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Syntax$a;->b(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object p1

    return-object p1
.end method
