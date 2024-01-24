.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/d;->a:Lcom/google/firebase/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/d;->a:Lcom/google/firebase/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/f;)Lb8/a;

    move-result-object v0

    return-object v0
.end method
