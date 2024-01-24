.class public final synthetic Lg5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lh5/c;


# direct methods
.method public synthetic constructor <init>(Lh5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/n;->a:Lh5/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/n;->a:Lh5/c;

    invoke-interface {v0}, Lh5/c;->c()Lc5/a;

    move-result-object v0

    return-object v0
.end method
