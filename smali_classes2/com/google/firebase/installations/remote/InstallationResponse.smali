.class public abstract Lcom/google/firebase/installations/remote/InstallationResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/InstallationResponse$a;,
        Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/remote/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/installations/remote/TokenResult;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
.end method

.method public abstract f()Ljava/lang/String;
.end method
