.class public interface abstract annotation Lcom/rudderstack/android/repository/annotation/RudderField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/rudderstack/android/repository/annotation/RudderField;
        isAutoInc = false
        isIndex = false
        isNullable = true
        isUnique = false
        primaryKey = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/repository/annotation/RudderField$Type;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract fieldName()Ljava/lang/String;
.end method

.method public abstract isAutoInc()Z
.end method

.method public abstract isIndex()Z
.end method

.method public abstract isNullable()Z
.end method

.method public abstract isUnique()Z
.end method

.method public abstract primaryKey()Z
.end method

.method public abstract type()Lcom/rudderstack/android/repository/annotation/RudderField$Type;
.end method
