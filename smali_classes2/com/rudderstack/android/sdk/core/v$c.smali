.class public Lcom/rudderstack/android/sdk/core/v$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/rudderstack/android/sdk/core/v$c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$c;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v$c;->a:Z

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/v$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/v$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v$c;->c:Ljava/lang/String;

    return-object v0
.end method
