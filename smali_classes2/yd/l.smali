.class public final Lyd/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/l$a;
    }
.end annotation


# static fields
.field public static final a:Lyd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/l;

    invoke-direct {v0}, Lyd/l;-><init>()V

    sput-object v0, Lyd/l;->a:Lyd/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lce/l;)Lbe/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/l$a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    invoke-direct {v0, p1}, Lyd/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;)V

    return-object v0
.end method
