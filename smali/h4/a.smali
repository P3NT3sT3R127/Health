.class public final Lh4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$c;,
        Lh4/a$b;
    }
.end annotation


# static fields
.field private static final a:Lh4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/a$c;-><init>(Lh4/a$a;)V

    sput-object v0, Lh4/a;->a:Lh4/a$b;

    return-void
.end method

.method public static a(JLjava/lang/String;)Lh4/a$b;
    .locals 0

    sget-object p0, Lh4/a;->a:Lh4/a$b;

    return-object p0
.end method

.method public static b(J)Lh4/a$b;
    .locals 0

    sget-object p0, Lh4/a;->a:Lh4/a$b;

    return-object p0
.end method
