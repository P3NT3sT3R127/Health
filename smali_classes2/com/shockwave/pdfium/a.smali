.class public Lcom/shockwave/pdfium/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shockwave/pdfium/a$b;,
        Lcom/shockwave/pdfium/a$a;,
        Lcom/shockwave/pdfium/a$c;
    }
.end annotation


# instance fields
.field a:J

.field b:Landroid/os/ParcelFileDescriptor;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    return-void
.end method
