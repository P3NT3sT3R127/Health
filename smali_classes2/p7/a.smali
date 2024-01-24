.class public Lp7/a;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private f:J

.field private g:Landroid/os/Bundle;

.field private l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    sput-object v0, Lp7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp7/a;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/a;->g:Landroid/os/Bundle;

    iput-object p1, p0, Lp7/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp7/a;->c:Ljava/lang/String;

    iput p3, p0, Lp7/a;->d:I

    iput-wide p4, p0, Lp7/a;->f:J

    iput-object p6, p0, Lp7/a;->g:Landroid/os/Bundle;

    iput-object p7, p0, Lp7/a;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public h0()J
    .locals 2

    iget-wide v0, p0, Lp7/a;->f:J

    return-wide v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lp7/a;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lp7/a;->d:I

    return v0
.end method

.method public m0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp7/a;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public n0(J)V
    .locals 0

    iput-wide p1, p0, Lp7/a;->f:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp7/b;->c(Lp7/a;Landroid/os/Parcel;I)V

    return-void
.end method
