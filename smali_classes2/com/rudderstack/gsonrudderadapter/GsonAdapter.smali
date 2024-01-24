.class public final Lcom/rudderstack/gsonrudderadapter/GsonAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lic/a;


# instance fields
.field private final a:Lcom/google/gson/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;-><init>(Lcom/google/gson/d;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/d;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->a:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/d;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    move-result-object p1

    const-string p2, "GsonBuilder().create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;-><init>(Lcom/google/gson/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->a:Lcom/google/gson/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(json, resultClass)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->a:Lcom/google/gson/d;

    invoke-virtual {p2}, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/rudderstack/gsonrudderadapter/GsonAdapter$readJson$1;

    invoke-direct {p2}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter$readJson$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/d;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->a:Lcom/google/gson/d;

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
