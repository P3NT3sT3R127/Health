.class public final Lo7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$g;,
        Lo7/a$h;,
        Lo7/a$f;,
        Lo7/a$d;,
        Lo7/a$e;,
        Lo7/a$b;,
        Lo7/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo7/a;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lp7/g;->f(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
