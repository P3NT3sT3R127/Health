.class public Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mCanOverrideExistingModule:Z

.field private mClassName:Ljava/lang/String;

.field private final mHasConstants:Z

.field private final mIsCxxModule:Z

.field private final mIsTurboModule:Z

.field private final mName:Ljava/lang/String;

.field private final mNeedsEagerInit:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mClassName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mCanOverrideExistingModule:Z

    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mNeedsEagerInit:Z

    iput-boolean p5, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mHasConstants:Z

    iput-boolean p6, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mIsCxxModule:Z

    iput-boolean p7, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mIsTurboModule:Z

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mCanOverrideExistingModule:Z

    return v0
.end method

.method public className()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public hasConstants()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mHasConstants:Z

    return v0
.end method

.method public isCxxModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mIsCxxModule:Z

    return v0
.end method

.method public isTurboModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mIsTurboModule:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public needsEagerInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mNeedsEagerInit:Z

    return v0
.end method
