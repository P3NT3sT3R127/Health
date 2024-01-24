.class public Lcom/learnium/RNDeviceInfo/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/learnium/RNDeviceInfo/b$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Li2/a;

    sput-object v0, Lcom/learnium/RNDeviceInfo/b;->d:Ljava/lang/Class;

    const-class v0, Li2/b;

    sput-object v0, Lcom/learnium/RNDeviceInfo/b;->e:Ljava/lang/Class;

    const-class v0, Li2/c;

    sput-object v0, Lcom/learnium/RNDeviceInfo/b;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "RNInstallReferrerClient exception. \'installreferrer\' APIs are unavailable."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "react-native-device-info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/b;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/learnium/RNDeviceInfo/b;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/learnium/RNDeviceInfo/b;->e:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/learnium/RNDeviceInfo/b;->f:Ljava/lang/Class;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v2, "newBuilder"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "build"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/b;->b:Ljava/lang/Object;

    sget-object v0, Lcom/learnium/RNDeviceInfo/b;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v4, Lcom/learnium/RNDeviceInfo/b;->e:Ljava/lang/Class;

    aput-object v4, v2, v1

    new-instance v4, Lcom/learnium/RNDeviceInfo/b$b;

    invoke-direct {v4, p0, p1}, Lcom/learnium/RNDeviceInfo/b$b;-><init>(Lcom/learnium/RNDeviceInfo/b;Lcom/learnium/RNDeviceInfo/b$a;)V

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/b;->c:Ljava/lang/Object;

    sget-object p1, Lcom/learnium/RNDeviceInfo/b;->d:Ljava/lang/Class;

    const-string v0, "startConnection"

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v4, Lcom/learnium/RNDeviceInfo/b;->e:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/b;->b:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/b;->c:Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/learnium/RNDeviceInfo/b;->d:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/learnium/RNDeviceInfo/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/learnium/RNDeviceInfo/b;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/learnium/RNDeviceInfo/b;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/b;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method
