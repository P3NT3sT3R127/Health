.class Lr0/f$c;
.super Lr0/f$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lr0/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lr0/f$b;-><init>()V

    new-instance v0, Lr0/f$a;

    invoke-direct {v0, p1}, Lr0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr0/f$c;->a:Lr0/f$a;

    return-void
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-direct {p0}, Lr0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/f$c;->a:Lr0/f$a;

    invoke-virtual {v0, p1}, Lr0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lr0/f$c;->a:Lr0/f$a;

    invoke-virtual {v0}, Lr0/f$a;->b()Z

    move-result v0

    return v0
.end method

.method c(Z)V
    .locals 1

    invoke-direct {p0}, Lr0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr0/f$c;->a:Lr0/f$a;

    invoke-virtual {v0, p1}, Lr0/f$a;->c(Z)V

    return-void
.end method

.method d(Z)V
    .locals 1

    invoke-direct {p0}, Lr0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/f$c;->a:Lr0/f$a;

    invoke-virtual {v0, p1}, Lr0/f$a;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/f$c;->a:Lr0/f$a;

    invoke-virtual {v0, p1}, Lr0/f$a;->d(Z)V

    :goto_0
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-direct {p0}, Lr0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/f$c;->a:Lr0/f$a;

    invoke-virtual {v0, p1}, Lr0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
