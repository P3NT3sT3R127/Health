.class public Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fabricjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;->initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;
.end method

.method public static register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;
    .locals 1

    new-instance v0, Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;

    invoke-direct {v0, p0}, Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactory;)V

    return-object v0
.end method
