.class public Lf8/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$b;
    }
.end annotation


# static fields
.field private static final a:Lf8/a;

.field private static volatile b:Lf8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/b$b;-><init>(Lf8/b$a;)V

    sput-object v0, Lf8/b;->a:Lf8/a;

    sput-object v0, Lf8/b;->b:Lf8/a;

    return-void
.end method

.method public static a()Lf8/a;
    .locals 1

    sget-object v0, Lf8/b;->b:Lf8/a;

    return-object v0
.end method
