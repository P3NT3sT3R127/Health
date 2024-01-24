.class public Lcom/amplitude/api/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static d:Lcom/amplitude/api/h;


# instance fields
.field private volatile a:Z

.field private volatile b:I

.field private c:Lcom/amplitude/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/api/h;

    invoke-direct {v0}, Lcom/amplitude/api/h;-><init>()V

    sput-object v0, Lcom/amplitude/api/h;->d:Lcom/amplitude/api/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/amplitude/api/h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplitude/api/h;->c:Lcom/amplitude/api/i;

    return-void
.end method

.method public static d()Lcom/amplitude/api/h;
    .locals 1

    sget-object v0, Lcom/amplitude/api/h;->d:Lcom/amplitude/api/h;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/h;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amplitude/api/h;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/h;->c:Lcom/amplitude/api/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/amplitude/api/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    iget-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amplitude/api/h;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/h;->c:Lcom/amplitude/api/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/amplitude/api/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method e(Lcom/amplitude/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/h;->c:Lcom/amplitude/api/i;

    return-void
.end method

.method f(Z)Lcom/amplitude/api/h;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/h;->a:Z

    sget-object p1, Lcom/amplitude/api/h;->d:Lcom/amplitude/api/h;

    return-object p1
.end method

.method g(I)Lcom/amplitude/api/h;
    .locals 0

    iput p1, p0, Lcom/amplitude/api/h;->b:I

    sget-object p1, Lcom/amplitude/api/h;->d:Lcom/amplitude/api/h;

    return-object p1
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/h;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    iget-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/h;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
