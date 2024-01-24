.class Lcom/rudderstack/android/sdk/core/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lcom/rudderstack/android/sdk/core/o0;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rl_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->b:Lcom/rudderstack/android/sdk/core/o0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/o0;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/o0;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/o0;->b:Lcom/rudderstack/android/sdk/core/o0;

    :cond_0
    sget-object p0, Lcom/rudderstack/android/sdk/core/o0;->b:Lcom/rudderstack/android/sdk/core/o0;

    return-object p0
.end method


# virtual methods
.method A(Z)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_opt_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method B(Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "rl_session_id_key"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method C(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_traits"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method D(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_version_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method E()V
    .locals 4

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "rl_server_last_updated"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method F()V
    .locals 4

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "rl_opt_in_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method G()V
    .locals 4

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "rl_opt_out_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method a()V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_anonymous_id_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method b()V
    .locals 2

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/o0;->a()V

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/o0;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "anonymousId"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/o0;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_external_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method d()V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_last_event_timestamp_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method e()V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_session_id_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method f()V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_info_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_anonymous_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_dmt_header_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Z
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_auto_session_tracking_status_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method j()I
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_build_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method k()I
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_info_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/o0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/o0;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "anonymousId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_external_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_last_event_timestamp_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method p()Z
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_opt_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method q()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_session_id_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method r()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_traits"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()V
    .locals 5

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/o0;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "rl_application_info_key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "rl_application_build_key"

    aput-object v4, v2, v3

    const-string v3, "RudderPreferenceManager: performMigration: build number stored in %s key, migrating it to %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/o0;->f()V

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/o0;->x(I)V

    :cond_0
    return-void
.end method

.method u(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_anonymous_id_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_dmt_header_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method w(Z)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_auto_session_tracking_status_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method x(I)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_build_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_external_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method z(Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lcom/rudderstack/android/sdk/core/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "rl_last_event_timestamp_key"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
