.class final Lj5/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/c;

    invoke-direct {v0}, Lj5/c;-><init>()V

    sput-object v0, Lj5/c$a;->a:Lj5/c;

    return-void
.end method

.method static synthetic a()Lj5/c;
    .locals 1

    sget-object v0, Lj5/c$a;->a:Lj5/c;

    return-object v0
.end method
