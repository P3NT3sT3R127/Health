.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;->d(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->a()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/r;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    move-result-object p1

    return-object p1
.end method
