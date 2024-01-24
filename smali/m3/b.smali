.class public Lm3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# instance fields
.field private final a:Ll3/i;

.field private final b:Ll3/g;


# direct methods
.method public constructor <init>(Ll3/i;Ll3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->a:Ll3/i;

    iput-object p2, p0, Lm3/b;->b:Ll3/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lm3/b;->a:Ll3/i;

    invoke-virtual {p1, p2}, Ll3/i;->p(I)V

    iget-object p1, p0, Lm3/b;->a:Ll3/i;

    invoke-virtual {p1, p4}, Ll3/i;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lm3/b;->b:Ll3/g;

    iget-object p2, p0, Lm3/b;->a:Ll3/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ll3/g;->a(Ll3/i;I)V

    return-void
.end method
