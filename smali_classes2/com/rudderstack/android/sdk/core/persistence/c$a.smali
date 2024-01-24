.class Lcom/rudderstack/android/sdk/core/persistence/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/persistence/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/c$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/rudderstack/android/sdk/core/persistence/c$a;->b:I

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/persistence/c$a;->c:Ljava/lang/String;

    return-void
.end method
