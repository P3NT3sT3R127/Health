.class public final Lcom/th3rdwave/safeareacontext/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/l;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "a",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "d",
        "()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "top",
        "b",
        "c",
        "right",
        "bottom",
        "left",
        "<init>",
        "(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final b:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final c:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final d:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V
    .locals 1

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/l;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/l;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/l;->c:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/l;->d:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-void
.end method


# virtual methods
.method public final a()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/l;->c:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final b()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/l;->d:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final c()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/l;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final d()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/l;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/l;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/l;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/l;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->c:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/l;->c:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->d:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/l;->d:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/l;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->c:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->d:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeAreaViewEdges(top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->c:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/l;->d:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
