.class Lcom/google/firebase/crashlytics/internal/common/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q;->k(Lcom/google/firebase/crashlytics/internal/settings/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/h;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->c:Lcom/google/firebase/crashlytics/internal/common/q;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->a:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->c:Lcom/google/firebase/crashlytics/internal/common/q;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->a:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->a(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
