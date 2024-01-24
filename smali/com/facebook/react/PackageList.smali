.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2d

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object v3, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/amplitude/reactnative/a;

    invoke-direct {v2}, Lcom/amplitude/reactnative/a;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/cameraroll/b;

    invoke-direct {v2}, Lcom/reactnativecommunity/cameraroll/b;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/clipboard/a;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/a;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/checkbox/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/checkbox/c;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactcommunity/rndatetimepicker/g;

    invoke-direct {v2}, Lcom/reactcommunity/rndatetimepicker/g;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lyb/c;

    invoke-direct {v2}, Lyb/c;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/analytics/k;

    invoke-direct {v2}, Lio/invertase/firebase/analytics/k;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/app/b;

    invoke-direct {v2}, Lio/invertase/firebase/app/b;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/crashlytics/b;

    invoke-direct {v2}, Lio/invertase/firebase/crashlytics/b;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/dynamiclinks/h;

    invoke-direct {v2}, Lio/invertase/firebase/dynamiclinks/h;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/messaging/p;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/p;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativegooglesignin/c;

    invoke-direct {v2}, Lcom/reactnativegooglesignin/c;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lorg/reactnative/maskedview/b;

    invoke-direct {v2}, Lorg/reactnative/maskedview/b;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/rudderstack/react/android/g;

    invoke-direct {v2}, Lcom/rudderstack/react/android/g;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lsc/e;

    invoke-direct {v2}, Lsc/e;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Ll4/b;

    invoke-direct {v2}, Ll4/b;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/gantix/JailMonkey/a;

    invoke-direct {v2}, Lcom/gantix/JailMonkey/a;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/ocetnik/timer/a;

    invoke-direct {v2}, Lcom/ocetnik/timer/a;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/rncamerakit/i;

    invoke-direct {v2}, Lcom/rncamerakit/i;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/a;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/a;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativedocumentpicker/a;

    invoke-direct {v2}, Lcom/reactnativedocumentpicker/a;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lp2/a;

    invoke-direct {v2}, Lp2/a;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lx4/b;

    invoke-direct {v2}, Lx4/b;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/hieuvp/fingerprint/a;

    invoke-direct {v2}, Lcom/hieuvp/fingerprint/a;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfs/d;

    invoke-direct {v2}, Lcom/rnfs/d;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/d;

    invoke-direct {v2}, Lcom/reactnative/ivpusic/imagepicker/d;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/jimmydaddy/imagemarker/a;

    invoke-direct {v2}, Lcom/jimmydaddy/imagemarker/a;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Ld9/c;

    invoke-direct {v2}, Ld9/c;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/BV/LinearGradient/a;

    invoke-direct {v2}, Lcom/BV/LinearGradient/a;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lk2/a;

    invoke-direct {v2}, Lk2/a;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/onesignal/rnonesignalandroid/c;

    invoke-direct {v2}, Lcom/onesignal/rnonesignalandroid/c;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lorg/wonday/pdf/b;

    invoke-direct {v2}, Lorg/wonday/pdf/b;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Ll2/a;

    invoke-direct {v2}, Ll2/a;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativereceivesharingintent/c;

    invoke-direct {v2}, Lcom/reactnativereceivesharingintent/c;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/e;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/e;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/i;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/i;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lcl/json/a;

    invoke-direct {v2}, Lcl/json/a;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lxe/d;

    invoke-direct {v2}, Lxe/d;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/vectoricons/a;

    invoke-direct {v2}, Lcom/oblador/vectoricons/a;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/brentvatne/react/a;

    invoke-direct {v2}, Lcom/brentvatne/react/a;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lfd/a;

    invoke-direct {v2}, Lfd/a;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/c;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/c;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNFetchBlob/e;

    invoke-direct {v2}, Lcom/RNFetchBlob/e;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
