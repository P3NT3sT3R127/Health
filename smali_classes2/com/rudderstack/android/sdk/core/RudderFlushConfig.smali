.class public Lcom/rudderstack/android/sdk/core/RudderFlushConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field anonymousHeaderString:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "anonymousHeaderString"
    .end annotation
.end field

.field authHeaderString:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "authHeaderString"
    .end annotation
.end field

.field dataPlaneUrl:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "dataPlaneUrl"
    .end annotation
.end field

.field private final encryptionKey:Ljava/lang/String;

.field flushQueueSize:I
    .annotation runtime Lk8/c;
        value = "flushQueueSize"
    .end annotation
.end field

.field private final isDbEncrypted:Z

.field private final isGzipConfigured:Z
    .annotation runtime Lk8/c;
        value = "isGzipConfigured"
    .end annotation
.end field

.field logLevel:I
    .annotation runtime Lk8/c;
        value = "logLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->dataPlaneUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->authHeaderString:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->anonymousHeaderString:Ljava/lang/String;

    iput p4, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->flushQueueSize:I

    iput p5, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->logLevel:I

    iput-boolean p6, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isGzipConfigured:Z

    iput-boolean p7, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isDbEncrypted:Z

    iput-object p8, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->encryptionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousHeaderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->anonymousHeaderString:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthHeaderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->authHeaderString:Ljava/lang/String;

    return-object v0
.end method

.method public getDataPlaneUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->dataPlaneUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFlushQueueSize()I
    .locals 1

    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->flushQueueSize:I

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->logLevel:I

    return v0
.end method

.method public isDbEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isDbEncrypted:Z

    return v0
.end method

.method public isGzipConfigured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isGzipConfigured:Z

    return v0
.end method
