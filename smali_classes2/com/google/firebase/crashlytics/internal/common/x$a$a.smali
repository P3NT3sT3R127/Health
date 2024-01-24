.class Lcom/google/firebase/crashlytics/internal/common/x$a$a;
.super Lcom/google/firebase/crashlytics/internal/common/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/x$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/x$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x$a$a;->c:Lcom/google/firebase/crashlytics/internal/common/x$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
