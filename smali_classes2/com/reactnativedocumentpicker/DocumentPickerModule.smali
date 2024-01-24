.class public Lcom/reactnativedocumentpicker/DocumentPickerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNDocumentPicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativedocumentpicker/DocumentPickerModule$b;
    }
.end annotation


# static fields
.field private static final E_ACTIVITY_DOES_NOT_EXIST:Ljava/lang/String; = "ACTIVITY_DOES_NOT_EXIST"

.field private static final E_DOCUMENT_PICKER_CANCELED:Ljava/lang/String; = "DOCUMENT_PICKER_CANCELED"

.field private static final E_FAILED_TO_SHOW_PICKER:Ljava/lang/String; = "FAILED_TO_SHOW_PICKER"

.field private static final E_INVALID_DATA_RETURNED:Ljava/lang/String; = "INVALID_DATA_RETURNED"

.field private static final E_UNABLE_TO_OPEN_FILE_TYPE:Ljava/lang/String; = "UNABLE_TO_OPEN_FILE_TYPE"

.field private static final E_UNEXPECTED_EXCEPTION:Ljava/lang/String; = "UNEXPECTED_EXCEPTION"

.field private static final E_UNKNOWN_ACTIVITY_RESULT:Ljava/lang/String; = "UNKNOWN_ACTIVITY_RESULT"

.field private static final FIELD_COPY_ERROR:Ljava/lang/String; = "copyError"

.field private static final FIELD_FILE_COPY_URI:Ljava/lang/String; = "fileCopyUri"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_SIZE:Ljava/lang/String; = "size"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_URI:Ljava/lang/String; = "uri"

.field public static final NAME:Ljava/lang/String; = "RNDocumentPicker"

.field private static final OPTION_COPY_TO:Ljava/lang/String; = "copyTo"

.field private static final OPTION_MULTIPLE:Ljava/lang/String; = "allowMultiSelection"

.field private static final OPTION_TYPE:Ljava/lang/String; = "type"

.field private static final PICK_DIR_REQUEST_CODE:I = 0x2a

.field private static final READ_REQUEST_CODE:I = 0x29


# instance fields
.field private final activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private copyTo:Ljava/lang/String;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/reactnativedocumentpicker/DocumentPickerModule$a;

    invoke-direct {v0, p0}, Lcom/reactnativedocumentpicker/DocumentPickerModule$a;-><init>(Lcom/reactnativedocumentpicker/DocumentPickerModule;)V

    iput-object v0, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/reactnativedocumentpicker/DocumentPickerModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic access$100(Lcom/reactnativedocumentpicker/DocumentPickerModule;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->onPickDirectoryResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private onPickDirectoryResult(ILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "DOCUMENT_PICKER_CANCELED"

    const-string p2, "User canceled directory picker"

    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown activity result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN_ACTIVITY_RESULT"

    invoke-direct {p0, p2, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "INVALID_DATA_RETURNED"

    const-string p2, "Invalid data returned by intent"

    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readableArrayToStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private sendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNDocumentPicker"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public onShowActivityResult(ILandroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "DOCUMENT_PICKER_CANCELED"

    const-string p2, "User canceled document picker"

    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/reactnativedocumentpicker/DocumentPickerModule$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    iget-object v2, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->copyTo:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2, p3}, Lcom/reactnativedocumentpicker/DocumentPickerModule$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/util/List;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_4
    const-string p1, "INVALID_DATA_RETURNED"

    const-string p2, "Invalid data returned by intent"

    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UNEXPECTED_EXCEPTION"

    invoke-direct {p0, p3, p2, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown activity result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN_ACTIVITY_RESULT"

    invoke-direct {p0, p2, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public pick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "allowMultiSelection"

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iput-object p2, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "copyTo"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->copyTo:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p1, "ACTIVITY_DOES_NOT_EXIST"

    const-string p2, "Current activity does not exist"

    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "*/*"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    invoke-direct {p0, v1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->readableArrayToStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "|"

    invoke-static {v3, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x29

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FAILED_TO_SHOW_PICKER"

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNABLE_TO_OPEN_FILE_TYPE"

    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public pickDirectory(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ACTIVITY_DOES_NOT_EXIST"

    const-string v1, "Current activity does not exist"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FAILED_TO_SHOW_PICKER"

    const-string v1, "Failed to create directory picker"

    invoke-direct {p0, v0, v1, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
