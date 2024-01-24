.class final Lj5/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    sput-object v0, Lj5/d$a;->a:Lj5/d;

    return-void
.end method

.method static synthetic a()Lj5/d;
    .locals 1

    sget-object v0, Lj5/d$a;->a:Lj5/d;

    return-object v0
.end method
