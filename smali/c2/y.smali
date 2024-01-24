.class public final Lc2/y;
.super Lcom/aheaditec/talsec/security/b;
.source ""


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "34789EF071A1F4"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/y;->j:Ljava/lang/String;

    const-string v0, "3A609FF072A9E90AEBF98F8146ABC27C829272CE242735EC1BFC49CBD927CC400C47B5C65297"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/y;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/b;-><init>(Lcom/aheaditec/talsec/security/n;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc2/y;->g:Ljava/util/Set;

    iput-object p2, p0, Lc2/y;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/aheaditec/talsec/security/n;->g()Z

    move-result p1

    iput-boolean p1, p0, Lc2/y;->i:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
