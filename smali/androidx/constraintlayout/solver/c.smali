.class public Landroidx/constraintlayout/solver/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroidx/constraintlayout/solver/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/e<",
            "Landroidx/constraintlayout/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/solver/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/e<",
            "Landroidx/constraintlayout/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/solver/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/e<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/solver/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e;

    new-instance v0, Landroidx/constraintlayout/solver/f;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    new-instance v0, Landroidx/constraintlayout/solver/f;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
