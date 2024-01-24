.class public final synthetic Lg5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lg5/p;

.field public final synthetic b:La5/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg5/p;La5/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/i;->a:Lg5/p;

    iput-object p2, p0, Lg5/i;->b:La5/p;

    iput p3, p0, Lg5/i;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg5/i;->a:Lg5/p;

    iget-object v1, p0, Lg5/i;->b:La5/p;

    iget v2, p0, Lg5/i;->c:I

    invoke-static {v0, v1, v2}, Lg5/p;->h(Lg5/p;La5/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
