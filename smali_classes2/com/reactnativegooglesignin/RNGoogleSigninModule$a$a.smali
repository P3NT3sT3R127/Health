.class Lcom/reactnativegooglesignin/RNGoogleSigninModule$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/RNGoogleSigninModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativegooglesignin/RNGoogleSigninModule$a;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$a$a;->a:Lcom/reactnativegooglesignin/RNGoogleSigninModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$a$a;->a:Lcom/reactnativegooglesignin/RNGoogleSigninModule$a;

    iget-object v0, v0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$a;->a:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {v0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$200(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
