.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/c$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lg7/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/c;Ljava/lang/String;Ljava/lang/String;JLg7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Lg7/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/c;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Lg7/e;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/c;->e(Lcom/google/firebase/crashlytics/ndk/c;Ljava/lang/String;Ljava/lang/String;JLg7/e;)V

    return-void
.end method
