.class public final Lwc/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/a$a;,
        Lwc/a$e;,
        Lwc/a$b;,
        Lwc/a$c;,
        Lwc/a$d;
    }
.end annotation


# static fields
.field private static final b:Lwc/a$e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/a$a;

    invoke-direct {v0}, Lwc/a$a;-><init>()V

    sput-object v0, Lwc/a;->b:Lwc/a$e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lwc/a;
    .locals 1

    new-instance v0, Lwc/a;

    invoke-direct {v0, p0}, Lwc/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lwc/a$d;ILandroidx/core/os/e;Lwc/a$b;Landroid/os/Handler;)V
    .locals 7

    sget-object v0, Lwc/a;->b:Lwc/a$e;

    iget-object v1, p0, Lwc/a;->a:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lwc/a$e;->b(Landroid/content/Context;Lwc/a$d;ILandroidx/core/os/e;Lwc/a$b;Landroid/os/Handler;)V

    return-void
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lwc/a;->b:Lwc/a$e;

    iget-object v1, p0, Lwc/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lwc/a$e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lwc/a;->b:Lwc/a$e;

    iget-object v1, p0, Lwc/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lwc/a$e;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
