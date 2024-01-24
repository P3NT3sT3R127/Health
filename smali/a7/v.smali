.class public final synthetic La7/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/a$a;


# instance fields
.field public final synthetic a:Ly7/a$a;

.field public final synthetic b:Ly7/a$a;


# direct methods
.method public synthetic constructor <init>(Ly7/a$a;Ly7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/v;->a:Ly7/a$a;

    iput-object p2, p0, La7/v;->b:Ly7/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ly7/b;)V
    .locals 2

    iget-object v0, p0, La7/v;->a:Ly7/a$a;

    iget-object v1, p0, La7/v;->b:Ly7/a$a;

    invoke-static {v0, v1, p1}, La7/y;->d(Ly7/a$a;Ly7/a$a;Ly7/b;)V

    return-void
.end method
