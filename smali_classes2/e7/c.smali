.class public Le7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le7/a;)V
    .locals 1

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lc7/g;->b(Ljava/lang/String;)V

    return-void
.end method
