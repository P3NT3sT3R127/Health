.class public final Ltd/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
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

    invoke-direct {p0}, Ltd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ltd/a;
    .locals 1

    new-instance v0, Ltd/a;

    invoke-direct {v0, p1, p2, p3}, Ltd/a;-><init>(III)V

    return-object v0
.end method
