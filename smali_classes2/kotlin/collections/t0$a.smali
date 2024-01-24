.class public final Lkotlin/collections/t0$a;
.super Lkotlin/collections/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/t0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private f:I

.field final synthetic g:Lkotlin/collections/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/t0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/t0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/t0$a;->g:Lkotlin/collections/t0;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/t0$a;->d:I

    invoke-static {p1}, Lkotlin/collections/t0;->g(Lkotlin/collections/t0;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/t0$a;->f:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget v0, p0, Lkotlin/collections/t0$a;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/t0$a;->g:Lkotlin/collections/t0;

    invoke-static {v0}, Lkotlin/collections/t0;->a(Lkotlin/collections/t0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/t0$a;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/t0$a;->g:Lkotlin/collections/t0;

    iget v1, p0, Lkotlin/collections/t0$a;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/t0;->d(Lkotlin/collections/t0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/t0$a;->f:I

    iget v0, p0, Lkotlin/collections/t0$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/t0$a;->d:I

    :goto_0
    return-void
.end method
