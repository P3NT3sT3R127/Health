.class final Lh5/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lh5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/j;

    invoke-direct {v0}, Lh5/j;-><init>()V

    sput-object v0, Lh5/j$a;->a:Lh5/j;

    return-void
.end method

.method static synthetic a()Lh5/j;
    .locals 1

    sget-object v0, Lh5/j$a;->a:Lh5/j;

    return-object v0
.end method
