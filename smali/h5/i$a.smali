.class final Lh5/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lh5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    sput-object v0, Lh5/i$a;->a:Lh5/i;

    return-void
.end method

.method static synthetic a()Lh5/i;
    .locals 1

    sget-object v0, Lh5/i$a;->a:Lh5/i;

    return-object v0
.end method
