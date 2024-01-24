.class public final synthetic Landroidx/core/view/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic a:Landroidx/core/view/k;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Landroidx/core/view/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/k;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j;->a:Landroidx/core/view/k;

    iput-object p2, p0, Landroidx/core/view/j;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/j;->d:Landroidx/core/view/m;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/k;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/j;->a:Landroidx/core/view/k;

    iget-object v1, p0, Landroidx/core/view/j;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/core/view/j;->d:Landroidx/core/view/m;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/k;->a(Landroidx/core/view/k;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/m;Landroidx/lifecycle/k;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
