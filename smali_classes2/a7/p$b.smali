.class La7/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:La7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La7/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La7/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La7/p$b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La7/p$b;->c:Ljava/util/Set;

    iput-object p1, p0, La7/p$b;->a:La7/c;

    return-void
.end method


# virtual methods
.method a(La7/p$b;)V
    .locals 1

    iget-object v0, p0, La7/p$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(La7/p$b;)V
    .locals 1

    iget-object v0, p0, La7/p$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()La7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La7/p$b;->a:La7/c;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "La7/p$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/p$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, La7/p$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, La7/p$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g(La7/p$b;)V
    .locals 1

    iget-object v0, p0, La7/p$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
