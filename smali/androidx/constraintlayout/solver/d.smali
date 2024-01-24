.class public Landroidx/constraintlayout/solver/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/d$a;,
        Landroidx/constraintlayout/solver/d$b;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Lf0/a; = null

.field public static s:Z = true

.field public static t:J

.field public static u:J


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/constraintlayout/solver/d$a;

.field private d:I

.field private e:I

.field f:[Landroidx/constraintlayout/solver/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Landroidx/constraintlayout/solver/c;

.field private n:[Landroidx/constraintlayout/solver/SolverVariable;

.field private o:I

.field private p:Landroidx/constraintlayout/solver/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/solver/d;->d:I

    iput v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->g:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    iput v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    iput v2, p0, Landroidx/constraintlayout/solver/d;->l:I

    sget v1, Landroidx/constraintlayout/solver/d;->q:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/solver/d;->o:I

    new-array v0, v2, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->C()V

    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    new-instance v1, Landroidx/constraintlayout/solver/g;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/g;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    sget-boolean v1, Landroidx/constraintlayout/solver/d;->s:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/solver/d$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    :goto_0
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    return-void
.end method

.method private final B(Landroidx/constraintlayout/solver/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Landroidx/constraintlayout/solver/d$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/solver/d$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    invoke-interface {p1, p0, v2}, Landroidx/constraintlayout/solver/d$a;->b(Landroidx/constraintlayout/solver/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    iget v5, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    move v5, p2

    move v6, v4

    :goto_2
    iget v7, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v8, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v9, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/b;->t(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v8, v2}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Landroidx/constraintlayout/solver/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_8

    move v6, v5

    move v3, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v4, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v6

    iget-object v5, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/b;->y(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/b;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/solver/d;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/e;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/e;->release(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    iget p1, p0, Landroidx/constraintlayout/solver/d;->o:I

    sget p2, Landroidx/constraintlayout/solver/d;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Landroidx/constraintlayout/solver/d;->q:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/solver/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Landroidx/constraintlayout/solver/b;)V
    .locals 3

    sget-boolean v0, Landroidx/constraintlayout/solver/d;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    aget-object v0, v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroidx/constraintlayout/solver/e;->release(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/b;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Landroidx/constraintlayout/solver/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    move v13, v5

    :goto_5
    iget v14, v0, Landroidx/constraintlayout/solver/d;->j:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v14, v14, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v14, v14, v13

    iget-object v15, v12, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v15, v14}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v1, v4, :cond_9

    iget-object v4, v14, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    iget-object v1, v0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v4, v4, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->y(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/b;)V

    goto :goto_9

    :cond_c
    move v2, v5

    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    move v2, v5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static w()Lf0/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/d;->r:Lf0/a;

    return-object v0
.end method

.method private y()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/d;->d:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->i:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    iput v0, p0, Landroidx/constraintlayout/solver/d;->l:I

    return-void
.end method


# virtual methods
.method A(Landroidx/constraintlayout/solver/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->u(Landroidx/constraintlayout/solver/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/d;->B(Landroidx/constraintlayout/solver/d$a;Z)I

    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v3, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e;

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/d;->o:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/e;->a([Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/constraintlayout/solver/d;->o:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->C()V

    iput v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    sget-boolean v0, Landroidx/constraintlayout/solver/d;->s:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/constraintlayout/solver/d$b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    :goto_2
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/solver/b;->q(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/solver/b;->q(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/solver/b;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->y()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v2, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v2, :cond_9

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->D(Landroidx/constraintlayout/solver/d;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->r()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->f(Landroidx/constraintlayout/solver/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->p()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->l(Landroidx/constraintlayout/solver/b;)V

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v2, p1}, Landroidx/constraintlayout/solver/d$a;->c(Landroidx/constraintlayout/solver/d$a;)V

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->p:Landroidx/constraintlayout/solver/d$a;

    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/solver/d;->B(Landroidx/constraintlayout/solver/d$a;Z)I

    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->w(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->y(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_4
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/b;)V

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->k:I

    goto :goto_0

    :cond_6
    move v1, v0

    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->s()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->l(Landroidx/constraintlayout/solver/b;)V

    :cond_a
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/solver/b;->n(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-object v1
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_2

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/b$a;->a()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/constraintlayout/solver/b;->f:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->m(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->i(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    :goto_2
    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/b;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/d;->m(Landroidx/constraintlayout/solver/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/b;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->t()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/d;->m(Landroidx/constraintlayout/solver/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/b;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method m(Landroidx/constraintlayout/solver/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/d;->o(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/b;->e(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->y()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/d$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public p()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->y()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->y()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/solver/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/d;->a:I

    iget v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->j:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/solver/b;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/d;->s:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/solver/d$b;

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    sget-wide v3, Landroidx/constraintlayout/solver/d;->u:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/d;->u:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    sget-wide v3, Landroidx/constraintlayout/solver/d;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/d;->t:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/b;->z()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    return-object v0
.end method

.method public t()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->y()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->j:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Landroidx/constraintlayout/solver/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->m:Landroidx/constraintlayout/solver/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 3

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->c:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->A(Landroidx/constraintlayout/solver/d$a;)V

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->n()V

    :goto_4
    return-void
.end method
