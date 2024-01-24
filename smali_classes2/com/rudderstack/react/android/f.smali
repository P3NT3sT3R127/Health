.class public Lcom/rudderstack/react/android/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/rudderstack/android/sdk/core/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/rudderstack/android/sdk/core/v$b;)Lcom/rudderstack/android/sdk/core/v;
    .locals 1

    sget-object v0, Lcom/rudderstack/react/android/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/v$b;->j(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/v$b;

    :cond_0
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/v$b;->a()Lcom/rudderstack/android/sdk/core/v;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/rudderstack/android/sdk/core/v$c;
    .locals 1

    sget-object v0, Lcom/rudderstack/react/android/f;->b:Lcom/rudderstack/android/sdk/core/v$c;

    return-object v0
.end method
