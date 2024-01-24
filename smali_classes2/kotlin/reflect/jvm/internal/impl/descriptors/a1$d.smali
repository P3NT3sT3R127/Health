.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/a1$d;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/a1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a1$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "local"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
