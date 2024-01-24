.class public Lk3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk3/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput p2, p0, Lk3/b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lk3/b;->a:I

    return v0
.end method
