.class public final La1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# static fields
.field public static final a:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    sput-object v0, La1/a;->a:La1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, La1/a$a;->a:La1/a$a;

    invoke-virtual {v0}, La1/a$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method