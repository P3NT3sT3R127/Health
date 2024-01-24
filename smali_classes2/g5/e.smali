.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lg5/p;


# direct methods
.method public synthetic constructor <init>(Lg5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->a:Lg5/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/e;->a:Lg5/p;

    invoke-static {v0}, Lg5/p;->i(Lg5/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
