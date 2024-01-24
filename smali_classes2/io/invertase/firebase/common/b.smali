.class public Lio/invertase/firebase/common/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lio/invertase/firebase/common/a;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/invertase/firebase/common/b;->c:Ljava/lang/String;

    new-instance p1, Lio/invertase/firebase/common/a;

    invoke-virtual {p0}, Lio/invertase/firebase/common/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/invertase/firebase/common/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/invertase/firebase/common/b;->a:Lio/invertase/firebase/common/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/common/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Universal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/common/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
