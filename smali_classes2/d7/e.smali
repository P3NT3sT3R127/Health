.class public Ld7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld7/a;


# instance fields
.field private final a:Ly6/a;


# direct methods
.method public constructor <init>(Ly6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/e;->a:Ly6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld7/e;->a:Ly6/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Ly6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
