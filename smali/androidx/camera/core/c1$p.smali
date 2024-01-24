.class public final Landroidx/camera/core/c1$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c1$p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/ContentValues;

.field private final e:Ljava/io/OutputStream;

.field private final f:Landroidx/camera/core/c1$m;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/c1$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c1$p;->a:Ljava/io/File;

    iput-object p2, p0, Landroidx/camera/core/c1$p;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Landroidx/camera/core/c1$p;->c:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/camera/core/c1$p;->d:Landroid/content/ContentValues;

    iput-object p5, p0, Landroidx/camera/core/c1$p;->e:Ljava/io/OutputStream;

    if-nez p6, :cond_0

    new-instance p6, Landroidx/camera/core/c1$m;

    invoke-direct {p6}, Landroidx/camera/core/c1$m;-><init>()V

    :cond_0
    iput-object p6, p0, Landroidx/camera/core/c1$p;->f:Landroidx/camera/core/c1$m;

    return-void
.end method


# virtual methods
.method a()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$p;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method b()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$p;->d:Landroid/content/ContentValues;

    return-object v0
.end method

.method c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$p;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Landroidx/camera/core/c1$m;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$p;->f:Landroidx/camera/core/c1$m;

    return-object v0
.end method

.method e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$p;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$p;->c:Landroid/net/Uri;

    return-object v0
.end method
