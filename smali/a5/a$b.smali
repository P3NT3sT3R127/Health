.class final La5/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lc5/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La5/a$b;

.field private static final b:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5/a$b;

    invoke-direct {v0}, La5/a$b;-><init>()V

    sput-object v0, La5/a$b;->a:La5/a$b;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, La5/a$b;->b:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc5/b;Lr7/d;)V
    .locals 1

    sget-object v0, La5/a$b;->b:Lr7/b;

    invoke-virtual {p1}, Lc5/b;->a()Lc5/d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5/b;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, La5/a$b;->a(Lc5/b;Lr7/d;)V

    return-void
.end method
