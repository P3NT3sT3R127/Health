.class Lcom/reactnativedocumentpicker/DocumentPickerModule$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativedocumentpicker/DocumentPickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativedocumentpicker/DocumentPickerModule;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/DocumentPickerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$a;->a:Lcom/reactnativedocumentpicker/DocumentPickerModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$a;->a:Lcom/reactnativedocumentpicker/DocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->access$000(Lcom/reactnativedocumentpicker/DocumentPickerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "RNDocumentPicker"

    const-string p2, "promise was null in onActivityResult"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x29

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$a;->a:Lcom/reactnativedocumentpicker/DocumentPickerModule;

    invoke-virtual {p2, p3, p4, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->onShowActivityResult(ILandroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2a

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$a;->a:Lcom/reactnativedocumentpicker/DocumentPickerModule;

    invoke-static {p1, p3, p4}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->access$100(Lcom/reactnativedocumentpicker/DocumentPickerModule;ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
