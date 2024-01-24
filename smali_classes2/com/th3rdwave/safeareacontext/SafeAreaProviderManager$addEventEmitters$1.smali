.class final synthetic Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lod/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/th3rdwave/safeareacontext/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lod/q<",
        "Lcom/th3rdwave/safeareacontext/f;",
        "Lcom/th3rdwave/safeareacontext/a;",
        "Lcom/th3rdwave/safeareacontext/c;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;

    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;-><init>()V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;->INSTANCE:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/th3rdwave/safeareacontext/g;

    const/4 v1, 0x3

    const-string v3, "handleOnInsetsChange"

    const-string v4, "handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/th3rdwave/safeareacontext/f;

    check-cast p2, Lcom/th3rdwave/safeareacontext/a;

    check-cast p3, Lcom/th3rdwave/safeareacontext/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;->invoke(Lcom/th3rdwave/safeareacontext/f;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lcom/th3rdwave/safeareacontext/f;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/th3rdwave/safeareacontext/g;->a(Lcom/th3rdwave/safeareacontext/f;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    return-void
.end method
