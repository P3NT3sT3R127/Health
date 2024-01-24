.class Lk1/q$a;
.super Lk1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/q;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/m;

.field final synthetic b:Lk1/q;


# direct methods
.method constructor <init>(Lk1/q;Lk1/m;)V
    .locals 0

    iput-object p1, p0, Lk1/q$a;->b:Lk1/q;

    iput-object p2, p0, Lk1/q$a;->a:Lk1/m;

    invoke-direct {p0}, Lk1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk1/m;)V
    .locals 1

    iget-object v0, p0, Lk1/q$a;->a:Lk1/m;

    invoke-virtual {v0}, Lk1/m;->X()V

    invoke-virtual {p1, p0}, Lk1/m;->T(Lk1/m$f;)Lk1/m;

    return-void
.end method
