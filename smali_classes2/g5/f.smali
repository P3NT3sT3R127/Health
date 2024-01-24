.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg5/p;

.field public final synthetic c:La5/p;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg5/p;La5/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->a:Lg5/p;

    iput-object p2, p0, Lg5/f;->c:La5/p;

    iput p3, p0, Lg5/f;->d:I

    iput-object p4, p0, Lg5/f;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg5/f;->a:Lg5/p;

    iget-object v1, p0, Lg5/f;->c:La5/p;

    iget v2, p0, Lg5/f;->d:I

    iget-object v3, p0, Lg5/f;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lg5/p;->a(Lg5/p;La5/p;ILjava/lang/Runnable;)V

    return-void
.end method
