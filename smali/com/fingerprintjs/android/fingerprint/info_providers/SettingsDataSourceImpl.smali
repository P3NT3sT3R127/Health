.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/u;",
        "",
        "key",
        "t",
        "u",
        "v",
        "a",
        "o",
        "j",
        "f",
        "n",
        "p",
        "e",
        "d",
        "g",
        "q",
        "i",
        "b",
        "c",
        "k",
        "l",
        "m",
        "h",
        "r",
        "Landroid/content/ContentResolver;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static final synthetic s(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->a:Landroid/content/ContentResolver;

    return-object p0
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractGlobalSettingsParam$1;

    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractGlobalSettingsParam$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSecureSettingsParam$1;

    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSecureSettingsParam$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;

    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "adb_enabled"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "date_format"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "end_button_behavior"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "default_input_method"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "accessibility_enabled"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "transition_animation_scale"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "rtt_calling_mode"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_punctuate"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "alarm_alert"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "http_proxy"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "font_scale"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_off_timeout"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_replace"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "window_animation_scale"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "development_settings_enabled"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "data_roaming"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "touch_exploration_enabled"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "time_12_24"

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
