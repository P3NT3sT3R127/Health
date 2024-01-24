.class public Lf3/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf3/a;->a:Lf3/a;

    sput-object v0, Lf3/c;->a:Lf3/b;

    return-void
.end method

.method public static a()Lf3/b;
    .locals 1

    sget-object v0, Lf3/c;->a:Lf3/b;

    return-object v0
.end method
