.class final Lh5/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lh5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/g;

    invoke-direct {v0}, Lh5/g;-><init>()V

    sput-object v0, Lh5/g$a;->a:Lh5/g;

    return-void
.end method

.method static synthetic a()Lh5/g;
    .locals 1

    sget-object v0, Lh5/g$a;->a:Lh5/g;

    return-object v0
.end method
