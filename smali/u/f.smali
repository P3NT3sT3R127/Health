.class public final synthetic Lu/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:Lu/g;

    iput-boolean p2, p0, Lu/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu/f;->a:Lu/g;

    iget-boolean v1, p0, Lu/f;->c:Z

    invoke-static {v0, v1}, Lu/g;->e(Lu/g;Z)V

    return-void
.end method
