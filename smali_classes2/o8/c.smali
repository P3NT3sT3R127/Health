.class Lo8/c;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/gson/s;


# instance fields
.field private final a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/c$a;

    invoke-direct {v0}, Lo8/c$a;-><init>()V

    sput-object v0, Lo8/c;->b:Lcom/google/gson/s;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    iput-object p1, p0, Lo8/c;->a:Lcom/google/gson/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/r;Lo8/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo8/c;-><init>(Lcom/google/gson/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lp8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/c;->e(Lp8/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lp8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lo8/c;->f(Lp8/b;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lp8/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lo8/c;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lp8/b;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lo8/c;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    return-void
.end method
