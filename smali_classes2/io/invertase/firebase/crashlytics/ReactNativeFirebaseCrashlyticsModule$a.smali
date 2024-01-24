.class Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;->crash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;


# direct methods
.method constructor <init>(Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule$a;->a:Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crash Test"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
