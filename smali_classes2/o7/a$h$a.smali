.class public final Lo7/a$h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo7/a$h$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lo7/a$h;
    .locals 3

    new-instance v0, Lo7/a$h;

    iget-object v1, p0, Lo7/a$h$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo7/a$h;-><init>(Landroid/os/Bundle;Lo7/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo7/a$h$a;
    .locals 2

    iget-object v0, p0, Lo7/a$h$a;->a:Landroid/os/Bundle;

    const-string v1, "sd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lo7/a$h$a;
    .locals 2

    iget-object v0, p0, Lo7/a$h$a;->a:Landroid/os/Bundle;

    const-string v1, "si"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo7/a$h$a;
    .locals 2

    iget-object v0, p0, Lo7/a$h$a;->a:Landroid/os/Bundle;

    const-string v1, "st"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
