.class public final Lc5/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lc5/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/b$a;->a:Lc5/d;

    return-void
.end method


# virtual methods
.method public a()Lc5/b;
    .locals 2

    new-instance v0, Lc5/b;

    iget-object v1, p0, Lc5/b$a;->a:Lc5/d;

    invoke-direct {v0, v1}, Lc5/b;-><init>(Lc5/d;)V

    return-object v0
.end method

.method public b(Lc5/d;)Lc5/b$a;
    .locals 0

    iput-object p1, p0, Lc5/b$a;->a:Lc5/d;

    return-object p0
.end method
