.class Ld/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final c:Landroid/os/Bundle;

.field final synthetic d:Ld/b;


# direct methods
.method constructor <init>(Ld/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b$c;->d:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/b$c;->a:I

    iput-object p3, p0, Ld/b$c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/b$c;->d:Ld/b;

    iget v1, p0, Ld/b$c;->a:I

    iget-object v2, p0, Ld/b$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method
