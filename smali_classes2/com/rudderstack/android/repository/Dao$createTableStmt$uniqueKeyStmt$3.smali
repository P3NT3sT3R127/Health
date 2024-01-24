.class final Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;->m(Ljava/lang/String;[Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lcom/rudderstack/android/repository/annotation/RudderField;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;

    invoke-direct {v0}, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;-><init>()V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;->INSTANCE:Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/rudderstack/android/repository/annotation/RudderField;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;->invoke(Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
