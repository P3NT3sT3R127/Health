.class public final Lse/b;
.super Lse/e;
.source ""


# static fields
.field public static final o:Lse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/b;

    invoke-direct {v0}, Lse/b;-><init>()V

    sput-object v0, Lse/b;->o:Lse/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lse/k;->c:I

    sget v2, Lse/k;->d:I

    sget-wide v3, Lse/k;->e:J

    sget-object v5, Lse/k;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lse/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
