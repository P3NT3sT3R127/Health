.class public final Lg9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0002H\u0086\u0008J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg9/c;",
        "Lg9/a;",
        "",
        "T",
        "Lg9/e;",
        "register",
        "Ljava/lang/Class;",
        "c",
        "Lkotlin/Function1;",
        "Lg9/b;",
        "create",
        "obj",
        "(Ljava/lang/Object;)Lg9/e;",
        "Lg9/d;",
        "build",
        "<init>",
        "()V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/c;->registrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lg9/d;
    .locals 2

    new-instance v0, Lg9/d;

    iget-object v1, p0, Lg9/c;->registrations:Ljava/util/List;

    invoke-direct {v0, v1}, Lg9/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic register()Lg9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg9/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/Class;)Lg9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg9/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg9/g;

    invoke-direct {v0, p1}, Lg9/g;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lg9/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)Lg9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg9/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg9/h;

    invoke-direct {v0, p1}, Lg9/h;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Lod/l;)Lg9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lod/l<",
            "-",
            "Lg9/b;",
            "+TT;>;)",
            "Lg9/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg9/f;

    invoke-direct {v0, p1}, Lg9/f;-><init>(Lod/l;)V

    iget-object p1, p0, Lg9/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
