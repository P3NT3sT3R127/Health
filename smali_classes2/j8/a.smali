.class public final synthetic Lj8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj8/a;->b:La7/c;

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lj8/a;->b:La7/c;

    invoke-static {v0, v1, p1}, Lj8/b;->b(Ljava/lang/String;La7/c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
