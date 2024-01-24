.class public final Lkotlin/enums/EnumEntriesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Ljava/lang/Enum;)Lkotlin/enums/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin/enums/a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    new-instance v1, Lkotlin/enums/EnumEntriesKt$enumEntries$1;

    invoke-direct {v1, p0}, Lkotlin/enums/EnumEntriesKt$enumEntries$1;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesList;-><init>(Lod/a;)V

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    return-object v0
.end method
