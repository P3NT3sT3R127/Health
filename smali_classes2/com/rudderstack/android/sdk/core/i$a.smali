.class Lcom/rudderstack/android/sdk/core/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/i$a;->a:Z

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/i$a;->c:Ljava/lang/String;

    return-void
.end method
