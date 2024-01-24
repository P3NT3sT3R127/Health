.class public Lbd/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbd/c;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lbd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/b;->a:I

    iput p2, p0, Lbd/b;->b:I

    iput-object p3, p0, Lbd/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lbd/b;->d:I

    iput-object p5, p0, Lbd/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lbd/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lbd/b;->g:Lbd/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lbd/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbd/b;->d:I

    return v0
.end method

.method public c()Lbd/c;
    .locals 1

    iget-object v0, p0, Lbd/b;->g:Lbd/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbd/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lbd/b;->b:I

    return v0
.end method
