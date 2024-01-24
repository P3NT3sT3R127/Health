.class public Ld2/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Ld2/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ld2/d;->b:[Ljava/lang/String;

    iput-object p3, p0, Ld2/d;->c:Ljava/lang/String;

    iput-object p4, p0, Ld2/d;->d:[Ljava/lang/String;

    iput-boolean p5, p0, Ld2/d;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1E768BE77EB4E840BBCF948B41B1DF72CDBF39EF091D07C035C27CE2BC3DF96C336B88A27CB2E804F5E991800FB7C33588912CE9045A"

    invoke-static {p2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1E768BE77EB4E840CBFD9E874EBFD45B8C9139BD140741C723CF64A9"

    invoke-static {p2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/d;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld2/d;->e:Z

    return v0
.end method
