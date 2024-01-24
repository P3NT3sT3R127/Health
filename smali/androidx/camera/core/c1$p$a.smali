.class public final Landroidx/camera/core/c1$p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c1$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:Landroidx/camera/core/c1$m;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c1$p$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/c1$p;
    .locals 8

    new-instance v7, Landroidx/camera/core/c1$p;

    iget-object v1, p0, Landroidx/camera/core/c1$p$a;->a:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/core/c1$p$a;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/camera/core/c1$p$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/camera/core/c1$p$a;->d:Landroid/content/ContentValues;

    iget-object v5, p0, Landroidx/camera/core/c1$p$a;->e:Ljava/io/OutputStream;

    iget-object v6, p0, Landroidx/camera/core/c1$p$a;->f:Landroidx/camera/core/c1$m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/c1$p;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/c1$m;)V

    return-object v7
.end method
