.class final La5/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:La5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/k;

    invoke-direct {v0}, La5/k;-><init>()V

    sput-object v0, La5/k$a;->a:La5/k;

    return-void
.end method

.method static synthetic a()La5/k;
    .locals 1

    sget-object v0, La5/k$a;->a:La5/k;

    return-object v0
.end method
