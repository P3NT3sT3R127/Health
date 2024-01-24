.class public final synthetic Lc2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc2/d;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc2/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c;->a:Lc2/d;

    iput-object p2, p0, Lc2/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc2/c;->a:Lc2/d;

    iget-object v1, p0, Lc2/c;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lc2/d;->a(Lc2/d;Landroid/content/Context;)V

    return-void
.end method
