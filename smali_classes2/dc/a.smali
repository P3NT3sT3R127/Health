.class public final Ldc/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/a$a;
    }
.end annotation


# static fields
.field public static final r:Ldc/a$a;


# instance fields
.field private a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

.field public final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ldc/c;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ldc/a;->r:Ldc/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V
    .locals 4

    const-string v0, "libraryMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;ILkotlin/jvm/internal/o;)V

    iput-object p1, p0, Ldc/a;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Ldc/a;->d:J

    iput-boolean v1, p0, Ldc/a;->e:Z

    const-string p1, "android"

    iput-object p1, p0, Ldc/a;->f:Ljava/lang/String;

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;

    iput-object p1, p0, Ldc/a;->g:Ldc/c;

    const/16 p1, 0x64

    iput p1, p0, Ldc/a;->h:I

    const/16 p1, 0x3e8

    iput p1, p0, Ldc/a;->i:I

    const/16 p1, 0x80

    iput p1, p0, Ldc/a;->j:I

    const/16 p1, 0xc8

    iput p1, p0, Ldc/a;->k:I

    const/16 p1, 0x2710

    iput p1, p0, Ldc/a;->l:I

    invoke-static {}, Lkotlin/collections/u0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldc/a;->n:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/u0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldc/a;->q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;
    .locals 1

    iget-object v0, p0, Ldc/a;->m:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldc/a;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldc/a;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldc/a;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;
    .locals 1

    iget-object v0, p0, Ldc/a;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    return-object v0
.end method

.method public final f()Ldc/c;
    .locals 1

    iget-object v0, p0, Ldc/a;->g:Ldc/c;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldc/a;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldc/a;->i:I

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldc/a;->q:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;)V
    .locals 0

    iput-object p1, p0, Ldc/a;->m:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    return-void
.end method

.method public final l(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldc/a;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    return-void
.end method

.method public final m(Ldc/c;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;

    :cond_0
    iput-object p1, p0, Ldc/a;->g:Ldc/c;

    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldc/a;->q:Ljava/util/Set;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldc/a;->c:Ljava/lang/String;

    return-void
.end method
