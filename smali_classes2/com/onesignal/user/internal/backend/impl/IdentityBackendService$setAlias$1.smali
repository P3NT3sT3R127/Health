.class final Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.onesignal.user.internal.backend.impl.IdentityBackendService"
    f = "IdentityBackendService.kt"
    l = {
        0x17
    }
    m = "setAlias"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;


# direct methods
.method constructor <init>(Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->this$0:Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->this$0:Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
