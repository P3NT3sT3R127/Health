.class Lcom/google/android/material/search/SearchView$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchView$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchView$a;
    .locals 1

    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchView$a;
    .locals 1

    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/search/SearchView$a;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/search/SearchView$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView$a$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/search/SearchView$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView$a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/search/SearchView$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView$a$a;->c(I)[Lcom/google/android/material/search/SearchView$a;

    move-result-object p1

    return-object p1
.end method
