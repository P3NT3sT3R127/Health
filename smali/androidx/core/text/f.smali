.class public final Landroidx/core/text/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/f$f;,
        Landroidx/core/text/f$a;,
        Landroidx/core/text/f$b;,
        Landroidx/core/text/f$c;,
        Landroidx/core/text/f$e;,
        Landroidx/core/text/f$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/e;

.field public static final b:Landroidx/core/text/e;

.field public static final c:Landroidx/core/text/e;

.field public static final d:Landroidx/core/text/e;

.field public static final e:Landroidx/core/text/e;

.field public static final f:Landroidx/core/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/f$e;-><init>(Landroidx/core/text/f$c;Z)V

    sput-object v0, Landroidx/core/text/f;->a:Landroidx/core/text/e;

    new-instance v0, Landroidx/core/text/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/f$e;-><init>(Landroidx/core/text/f$c;Z)V

    sput-object v0, Landroidx/core/text/f;->b:Landroidx/core/text/e;

    new-instance v0, Landroidx/core/text/f$e;

    sget-object v1, Landroidx/core/text/f$b;->a:Landroidx/core/text/f$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/f$e;-><init>(Landroidx/core/text/f$c;Z)V

    sput-object v0, Landroidx/core/text/f;->c:Landroidx/core/text/e;

    new-instance v0, Landroidx/core/text/f$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/f$e;-><init>(Landroidx/core/text/f$c;Z)V

    sput-object v0, Landroidx/core/text/f;->d:Landroidx/core/text/e;

    new-instance v0, Landroidx/core/text/f$e;

    sget-object v1, Landroidx/core/text/f$a;->b:Landroidx/core/text/f$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/f$e;-><init>(Landroidx/core/text/f$c;Z)V

    sput-object v0, Landroidx/core/text/f;->e:Landroidx/core/text/e;

    sget-object v0, Landroidx/core/text/f$f;->b:Landroidx/core/text/f$f;

    sput-object v0, Landroidx/core/text/f;->f:Landroidx/core/text/e;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
