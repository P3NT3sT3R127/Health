.class public final synthetic Lcom/rudderstack/android/repository/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/repository/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/repository/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/repository/g;->a:Lcom/rudderstack/android/repository/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/repository/g;->a:Lcom/rudderstack/android/repository/h$a;

    invoke-static {v0}, Lcom/rudderstack/android/repository/h$a;->a(Lcom/rudderstack/android/repository/h$a;)V

    return-void
.end method
