.class public Lcom/rudderstack/react/android/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Landroid/content/SharedPreferences;

.field private static c:Lcom/rudderstack/react/android/e;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/react/android/e;->a:Landroid/app/Application;

    const-string v0, "rn_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static c()Lcom/rudderstack/react/android/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/rudderstack/react/android/e;->c:Lcom/rudderstack/react/android/e;

    return-object v0
.end method

.method static d(Landroid/app/Application;)Lcom/rudderstack/react/android/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/rudderstack/react/android/e;->c:Lcom/rudderstack/react/android/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/react/android/e;

    invoke-direct {v0, p0}, Lcom/rudderstack/react/android/e;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/rudderstack/react/android/e;->c:Lcom/rudderstack/react/android/e;

    :cond_0
    sget-object p0, Lcom/rudderstack/react/android/e;->c:Lcom/rudderstack/react/android/e;

    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 3

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "rudder_session_auto_tracking_status_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method b()I
    .locals 3

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_build_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method e()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "rudder_last_event_timestamp_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 3

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "rudder_session_manual_tracking_status_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/react/android/e;->a:Landroid/app/Application;

    const-string v1, "rl_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    const-string v2, "rl_application_build_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rudderstack/react/android/e;->j(I)V

    :cond_0
    sget-object v1, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    const-string v2, "rl_application_version_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/react/android/e;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method i(Z)V
    .locals 2

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rudder_session_auto_tracking_status_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method j(I)V
    .locals 2

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_build_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method k(Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "rudder_last_event_timestamp_key"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method l(Z)V
    .locals 2

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rudder_session_manual_tracking_status_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/react/android/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_version_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
