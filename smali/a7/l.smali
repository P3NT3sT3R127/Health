.class public final synthetic La7/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/b;


# instance fields
.field public final synthetic a:La7/n;

.field public final synthetic b:La7/c;


# direct methods
.method public synthetic constructor <init>(La7/n;La7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/l;->a:La7/n;

    iput-object p2, p0, La7/l;->b:La7/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La7/l;->a:La7/n;

    iget-object v1, p0, La7/l;->b:La7/c;

    invoke-static {v0, v1}, La7/n;->j(La7/n;La7/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
