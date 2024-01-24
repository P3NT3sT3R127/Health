.class public interface abstract Lcom/onesignal/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\nH&R\u0014\u0010\r\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010*\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010)R\u001c\u0010-\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/onesignal/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "",
        "initWithContext",
        "externalId",
        "jwtBearerToken",
        "Lkotlin/u;",
        "login",
        "logout",
        "isInitialized",
        "()Z",
        "Lrb/a;",
        "getUser",
        "()Lrb/a;",
        "user",
        "Lob/a;",
        "getSession",
        "()Lob/a;",
        "session",
        "Lcom/onesignal/notifications/n;",
        "getNotifications",
        "()Lcom/onesignal/notifications/n;",
        "notifications",
        "Lcom/onesignal/location/a;",
        "getLocation",
        "()Lcom/onesignal/location/a;",
        "location",
        "Laa/j;",
        "getInAppMessages",
        "()Laa/j;",
        "inAppMessages",
        "Ly9/a;",
        "getDebug",
        "()Ly9/a;",
        "debug",
        "getConsentRequired",
        "setConsentRequired",
        "(Z)V",
        "consentRequired",
        "getConsentGiven",
        "setConsentGiven",
        "consentGiven",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getDebug()Ly9/a;
.end method

.method public abstract getInAppMessages()Laa/j;
.end method

.method public abstract getLocation()Lcom/onesignal/location/a;
.end method

.method public abstract getNotifications()Lcom/onesignal/notifications/n;
.end method

.method public abstract getSession()Lob/a;
.end method

.method public abstract getUser()Lrb/a;
.end method

.method public abstract initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract login(Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logout()V
.end method

.method public abstract setConsentGiven(Z)V
.end method

.method public abstract setConsentRequired(Z)V
.end method
