.class public Lc2/f0$a;
.super Lc2/c0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lc2/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    iput p2, p0, Lc2/f0$a;->c:I

    iput p4, p0, Lc2/f0$a;->d:I

    iput-object p5, p0, Lc2/f0$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lc2/f0$a;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "376B95E569A8AD54FAEE9C810FB5C46699DC3EF85D1313CC37D76DF5BC01F07E352ECB"

    invoke-static {p2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/f0$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc2/f0$a;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/f0$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lc2/f0$a;->d:I

    return v0
.end method
