.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g$b;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g$b;->a:Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;

    iget-object v0, v0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$g;->g:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->access$800(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/f;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
