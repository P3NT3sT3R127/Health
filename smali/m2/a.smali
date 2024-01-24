.class public Lm2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lm2/a;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    sput-object v0, Lm2/a;->c:Lm2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lte/b;->a(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm2/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "ApplicationBadgeHelper"

    if-eqz p1, :cond_0

    const-string p1, "First attempt to use automatic badger succeeded; permanently enabling method."

    goto :goto_0

    :cond_0
    const-string p1, "First attempt to use automatic badger failed; permanently disabling method."

    :goto_0
    invoke-static {p2, p1}, Lw2/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2}, Lte/b;->a(Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lm2/a;->b:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lm2/a;->b:Landroid/content/ComponentName;

    :cond_0
    invoke-direct {p0, p1, p2}, Lm2/a;->b(Landroid/content/Context;I)V

    return-void
.end method
