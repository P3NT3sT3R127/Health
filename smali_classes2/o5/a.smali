.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/b;


# direct methods
.method public synthetic constructor <init>(Lo5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->a:Lo5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo5/a;->a:Lo5/b;

    invoke-static {v0}, Lo5/b;->b(Lo5/b;)V

    return-void
.end method
