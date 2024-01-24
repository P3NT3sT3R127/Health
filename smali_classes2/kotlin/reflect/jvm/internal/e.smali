.class public final Lkotlin/reflect/jvm/internal/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\"2\u0010\n\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00000\u00000\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "Ljava/lang/Class;",
        "jClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "a",
        "Lkotlin/reflect/jvm/internal/pcollections/b;",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlin/reflect/jvm/internal/pcollections/b;",
        "K_CLASS_CACHE",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static a:Lkotlin/reflect/jvm/internal/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/b;->b()Lkotlin/reflect/jvm/internal/pcollections/b;

    move-result-object v0

    const-string v1, "empty<String, Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/e;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/e;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->f()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, [Ljava/lang/ref/WeakReference;

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-nez v7, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KClassImpl;->f()Ljava/lang/Class;

    move-result-object v8

    :goto_1
    invoke-static {v8, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v7

    :cond_4
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v3, v2

    sget-object p0, Lkotlin/reflect/jvm/internal/e;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/pcollections/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/reflect/jvm/internal/e;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/e;->a:Lkotlin/reflect/jvm/internal/pcollections/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    goto :goto_2
.end method
