.class public final Lf7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/a;

    invoke-direct {v0}, Lf7/a;-><init>()V

    sput-object v0, Lf7/a;->a:Ls7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ls7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lf7/i;

    sget-object v1, Lf7/a$a;->a:Lf7/a$a;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lf7/b;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    return-void
.end method
