.class Lv1/i$b;
.super Landroidx/room/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lv1/i;


# direct methods
.method constructor <init>(Lv1/i;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lv1/i$b;->d:Lv1/i;

    invoke-direct {p0, p2}, Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
