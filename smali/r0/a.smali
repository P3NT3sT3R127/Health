.class public final Lr0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;,
        Lr0/a$b;
    }
.end annotation


# instance fields
.field private final a:Lr0/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lr0/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lr0/a;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance p1, Lr0/a$b;

    invoke-direct {p1}, Lr0/a$b;-><init>()V

    iput-object p1, p0, Lr0/a;->a:Lr0/a$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/a$a;

    invoke-direct {v0, p1, p2}, Lr0/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lr0/a;->a:Lr0/a$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/a$b;

    invoke-virtual {v0, p1}, Lr0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/a$b;

    invoke-virtual {v0}, Lr0/a$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/a;->a:Lr0/a$b;

    invoke-virtual {v0, p1, p2}, Lr0/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/a$b;

    invoke-virtual {v0, p1}, Lr0/a$b;->d(Z)V

    return-void
.end method
