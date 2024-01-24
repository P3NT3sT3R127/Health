.class Lcom/rudderstack/android/sdk/core/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/rudderstack/android/sdk/core/o0;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/o0;->n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/a;->e:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->j()I

    move-result v0

    iput v0, p0, Lcom/rudderstack/android/sdk/core/a;->a:I

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a;->e:Lcom/rudderstack/android/sdk/core/o0;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Previous Installed Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Previous Installed Build: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rudderstack/android/sdk/core/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/a;->d:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/a;->b:I

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/a;->b:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current Installed Version: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current Installed Build: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rudderstack/android/sdk/core/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget v0, p0, Lcom/rudderstack/android/sdk/core/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Z
    .locals 2

    iget v0, p0, Lcom/rudderstack/android/sdk/core/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/rudderstack/android/sdk/core/a;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a;->e:Lcom/rudderstack/android/sdk/core/o0;

    iget v1, p0, Lcom/rudderstack/android/sdk/core/a;->b:I

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/o0;->x(I)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/a;->e:Lcom/rudderstack/android/sdk/core/o0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/o0;->D(Ljava/lang/String;)V

    return-void
.end method
