.class final Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->v(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->s(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;->$key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(contentResolver, key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
