.class Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lr7/b;

.field private final d:Lcom/google/firebase/encoders/proto/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/f;->a()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->c:Lr7/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->j(Lr7/b;Ljava/lang/Object;Z)Lr7/d;

    return-object p0
.end method

.method public add(Z)Lr7/f;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/f;->a()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->c:Lr7/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->g(Lr7/b;ZZ)Lcom/google/firebase/encoders/proto/d;

    return-object p0
.end method

.method b(Lr7/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->c:Lr7/b;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    return-void
.end method
