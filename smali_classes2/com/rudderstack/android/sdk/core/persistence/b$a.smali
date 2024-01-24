.class Lcom/rudderstack/android/sdk/core/persistence/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/persistence/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->c:I

    iput-boolean p4, p0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->d:Z

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->e:Ljava/lang/String;

    return-void
.end method
