.class final Ld6/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ld6/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ld6/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Ld6/k;FLandroid/graphics/RectF;Ld6/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld6/l$c;->d:Ld6/l$b;

    iput-object p1, p0, Ld6/l$c;->a:Ld6/k;

    iput p2, p0, Ld6/l$c;->e:F

    iput-object p3, p0, Ld6/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Ld6/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
