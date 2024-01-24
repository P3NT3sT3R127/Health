.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/a1$i;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/a1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$i;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$i;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1$i;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a1$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "unknown"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
