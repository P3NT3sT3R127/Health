.class public final synthetic Lcom/reactnativecommunity/cameraroll/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;

    invoke-static {v0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->a(Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
