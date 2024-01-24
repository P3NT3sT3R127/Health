.class public Lc2/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc2/g;

.field public final b:Lc2/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/g;

    invoke-direct {v0, p1}, Lc2/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc2/j;->a:Lc2/g;

    new-instance v0, Lc2/m0;

    invoke-direct {v0, p1}, Lc2/m0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc2/j;->b:Lc2/m0;

    return-void
.end method


# virtual methods
.method public a()Lc2/m0;
    .locals 1

    iget-object v0, p0, Lc2/j;->b:Lc2/m0;

    return-object v0
.end method

.method public b()Lc2/g;
    .locals 1

    iget-object v0, p0, Lc2/j;->a:Lc2/g;

    return-object v0
.end method
