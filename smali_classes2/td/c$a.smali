.class public final Ltd/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ltd/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltd/c;
    .locals 1

    invoke-static {}, Ltd/c;->l()Ltd/c;

    move-result-object v0

    return-object v0
.end method
