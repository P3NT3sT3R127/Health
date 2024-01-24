.class public final synthetic Lcom/th3rdwave/safeareacontext/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/i;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/i;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/k;->a(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method
