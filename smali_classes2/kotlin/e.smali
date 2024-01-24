.class final Lkotlin/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/e;

    invoke-direct {v0}, Lkotlin/e;-><init>()V

    sput-object v0, Lkotlin/e;->a:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/d;
    .locals 4

    new-instance v0, Lkotlin/d;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lkotlin/d;-><init>(III)V

    return-object v0
.end method
