.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;
.super Landroidx/datastore/preferences/protobuf/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Landroidx/datastore/preferences/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/j;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->E(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
