.class public abstract Lkotlin/collections/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lpd/a;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/c;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
