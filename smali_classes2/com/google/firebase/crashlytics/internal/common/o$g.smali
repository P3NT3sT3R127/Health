.class Lcom/google/firebase/crashlytics/internal/common/o$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$g;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$g;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$g;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->k(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
