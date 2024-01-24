.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# instance fields
.field public final synthetic a:La7/a0;


# direct methods
.method public synthetic constructor <init>(La7/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:La7/a0;

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/b;->a:La7/a0;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->f(La7/a0;La7/d;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method
