.class final Lcom/google/android/gms/internal/mlkit_common/zzgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzgh;

.field private static final zzb:Lr7/b;

.field private static final zzc:Lr7/b;

.field private static final zzd:Lr7/b;

.field private static final zze:Lr7/b;

.field private static final zzf:Lr7/b;

.field private static final zzg:Lr7/b;

.field private static final zzh:Lr7/b;

.field private static final zzi:Lr7/b;

.field private static final zzj:Lr7/b;

.field private static final zzk:Lr7/b;

.field private static final zzl:Lr7/b;

.field private static final zzm:Lr7/b;

.field private static final zzn:Lr7/b;

.field private static final zzo:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgh;

    const-string v0, "appId"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzb:Lr7/b;

    const-string v0, "appVersion"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzc:Lr7/b;

    const-string v0, "firebaseProjectId"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzd:Lr7/b;

    const-string v0, "mlSdkVersion"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zze:Lr7/b;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzf:Lr7/b;

    const-string v0, "gcmSenderId"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzg:Lr7/b;

    const-string v0, "apiKey"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzh:Lr7/b;

    const-string v0, "languages"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzi:Lr7/b;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzj:Lr7/b;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzk:Lr7/b;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzl:Lr7/b;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzm:Lr7/b;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzn:Lr7/b;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Lr7/b$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/b$b;->b(Ljava/lang/annotation/Annotation;)Lr7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/b$b;->a()Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzo:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzkb;

    check-cast p2, Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzb:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzc:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzd:Lr7/b;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zze:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzf:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzg:Lr7/b;

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzh:Lr7/b;

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzi:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zza()Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzj:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzk:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzl:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzm:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzn:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zze()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zzo:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzf()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method
