.class public Lcom/facebook/react/fabric/FabricSoLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sDidInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static staticInit()V
    .locals 3

    sget-boolean v0, Lcom/facebook/react/fabric/FabricSoLoader;->sDidInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "FabricSoLoader.staticInit::load:fabricjni"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v2, "fabricjni"

    invoke-static {v2}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/fabric/FabricSoLoader;->sDidInit:Z

    return-void
.end method
