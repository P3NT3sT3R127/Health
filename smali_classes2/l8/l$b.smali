.class final Ll8/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ll8/l;


# direct methods
.method private constructor <init>(Ll8/l;)V
    .locals 0

    iput-object p1, p0, Ll8/l$b;->a:Ll8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll8/l;Ll8/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll8/l$b;-><init>(Ll8/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Ll8/l$b;->a:Ll8/l;

    iget-object v0, v0, Ll8/l;->c:Lcom/google/gson/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/d;->A(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
