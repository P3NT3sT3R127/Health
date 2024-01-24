.class public final Lkotlin/reflect/jvm/internal/calls/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/b<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\tB%\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/b;",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Lkotlin/reflect/jvm/internal/calls/b;",
        "caller",
        "",
        "b",
        "Z",
        "isDefault",
        "Lkotlin/reflect/jvm/internal/calls/e$a;",
        "c",
        "Lkotlin/reflect/jvm/internal/calls/e$a;",
        "data",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "()Ljava/util/List;",
        "parameterTypes",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/b;Z)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/calls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/reflect/jvm/internal/calls/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/b;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/b;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Z

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/f;->i(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/e$a;

    sget-object p2, Ltd/c;->g:Ltd/c$a;

    invoke-virtual {p2}, Ltd/c$a;->a()Ltd/c;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Ltd/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_e

    :cond_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/c$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    if-eqz v2, :cond_3

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/a;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/a;

    if-nez p2, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v6

    goto :goto_4

    :cond_7
    move p3, v3

    :goto_4
    add-int/2addr p2, p3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    :goto_6
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->y()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    const-string v4, "descriptor.constructedClass"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->L()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    :goto_7
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->p()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v4, :cond_b

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v4, "descriptor.valueParameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/d;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    move-result p2

    if-ne p2, v2, :cond_11

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Ltd/g;->j(II)Ltd/c;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/reflect/Method;

    move v7, v3

    :goto_a
    if-ge v7, v2, :cond_10

    invoke-virtual {p2}, Ltd/a;->a()I

    move-result v8

    invoke-virtual {p2}, Ltd/a;->d()I

    move-result v9

    if-gt v7, v9, :cond_d

    if-gt v8, v7, :cond_d

    move v8, v6

    goto :goto_b

    :cond_d
    move v8, v3

    :goto_b
    if-eqz v8, :cond_f

    sub-int v8, v7, v5

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/c0;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/f;->i(Lkotlin/reflect/jvm/internal/impl/types/c0;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/f;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_d

    :cond_f
    :goto_c
    move-object v8, v1

    :goto_d
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/e$a;

    invoke-direct {p1, p2, v4, v0}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Ltd/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_e
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Lkotlin/reflect/jvm/internal/calls/e$a;

    return-void

    :cond_11
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/d;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Lkotlin/reflect/jvm/internal/calls/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/e$a;->a()Ltd/c;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/e$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/e$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltd/a;->a()I

    move-result v4

    invoke-virtual {v1}, Ltd/a;->d()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_3

    :goto_0
    add-int/lit8 v6, v4, 0x1

    aget-object v7, v2, v4

    aget-object v8, p1, v4

    if-eqz v7, :cond_1

    if-eqz v8, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "method.returnType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/m;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    :goto_1
    aput-object v8, v3, v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
