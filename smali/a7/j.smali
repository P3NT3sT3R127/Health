.class public final synthetic La7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/u;

.field public final synthetic c:Ly7/b;


# direct methods
.method public synthetic constructor <init>(La7/u;Ly7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/j;->a:La7/u;

    iput-object p2, p0, La7/j;->c:Ly7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La7/j;->a:La7/u;

    iget-object v1, p0, La7/j;->c:Ly7/b;

    invoke-static {v0, v1}, La7/n;->k(La7/u;Ly7/b;)V

    return-void
.end method
