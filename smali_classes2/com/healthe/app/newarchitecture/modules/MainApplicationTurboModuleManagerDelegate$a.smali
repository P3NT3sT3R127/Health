.class public Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate$a;
.super Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)",
            "Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate;"
        }
    .end annotation

    new-instance v0, Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate;

    invoke-direct {v0, p1, p2}, Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate$a;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/healthe/app/newarchitecture/modules/MainApplicationTurboModuleManagerDelegate;

    move-result-object p1

    return-object p1
.end method
