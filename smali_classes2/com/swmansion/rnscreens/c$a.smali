.class public final Lcom/swmansion/rnscreens/c$a;
.super Landroidx/activity/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/c$a",
        "Landroidx/activity/g;",
        "Lkotlin/u;",
        "b",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/swmansion/rnscreens/c;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/c$a;->c:Lcom/swmansion/rnscreens/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/c$a;->c:Lcom/swmansion/rnscreens/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
