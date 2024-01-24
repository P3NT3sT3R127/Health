.class public interface abstract Landroidx/work/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/m$b$c;

.field public static final b:Landroidx/work/m$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/m$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/m$b$c;-><init>(Landroidx/work/m$a;)V

    sput-object v0, Landroidx/work/m;->a:Landroidx/work/m$b$c;

    new-instance v0, Landroidx/work/m$b$b;

    invoke-direct {v0, v1}, Landroidx/work/m$b$b;-><init>(Landroidx/work/m$a;)V

    sput-object v0, Landroidx/work/m;->b:Landroidx/work/m$b$b;

    return-void
.end method


# virtual methods
.method public abstract getResult()Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/work/m$b$c;",
            ">;"
        }
    .end annotation
.end method
