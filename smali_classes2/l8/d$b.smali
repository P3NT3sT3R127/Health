.class public abstract Ll8/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ll8/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Ll8/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll8/d$b;->b:Ll8/d$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/d$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final c(Ll8/d;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "TT;>;)",
            "Lcom/google/gson/s;"
        }
    .end annotation

    iget-object v0, p0, Ll8/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Ll8/n;->b(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/s;
    .locals 2

    new-instance v0, Ll8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll8/d;-><init>(Ll8/d$b;IILl8/d$a;)V

    invoke-direct {p0, v0}, Ll8/d$b;->c(Ll8/d;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/s;
    .locals 2

    new-instance v0, Ll8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll8/d;-><init>(Ll8/d$b;Ljava/lang/String;Ll8/d$a;)V

    invoke-direct {p0, v0}, Ll8/d$b;->c(Ll8/d;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
