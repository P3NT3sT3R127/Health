.class Lyc/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk4/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/b;


# direct methods
.method constructor <init>(Lyc/b;)V
    .locals 0

    iput-object p1, p0, Lyc/b$a;->a:Lyc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iget-object p1, p0, Lyc/b$a;->a:Lyc/b;

    invoke-static {p1}, Lyc/b;->r(Lyc/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lyc/b$a;->a:Lyc/b;

    invoke-static {v0}, Lyc/b;->s(Lyc/b;)V

    return-void
.end method
