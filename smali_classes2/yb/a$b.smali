.class Lyb/a$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lyb/a;


# direct methods
.method private constructor <init>(Lyb/a;)V
    .locals 0

    iput-object p1, p0, Lyb/a$b;->b:Lyb/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyb/a$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lyb/a;Lyb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/a$b;-><init>(Lyb/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lyb/a$b;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/a$b;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb/a$b;->b:Lyb/a;

    invoke-static {p1}, Lyb/a;->l(Lyb/a;)V

    :cond_0
    return-void
.end method
