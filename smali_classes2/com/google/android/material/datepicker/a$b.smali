.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final f:J

.field static final g:J


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->i(II)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->l:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->i(II)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->l:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f;->b(J)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->l:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->l:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->d(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/google/android/material/datepicker/a;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/l;->k(J)Lcom/google/android/material/datepicker/l;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/l;->k(J)Lcom/google/android/material/datepicker/l;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/l;->k(J)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/l;ILcom/google/android/material/datepicker/a$a;)V

    return-object v1
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    return-object p0
.end method
