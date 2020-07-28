.class public interface abstract annotation Lb/i/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/i/a/a/f;
        creatorVisibility = .enum Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;
        fieldVisibility = .enum Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;
        getterVisibility = .enum Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;
        isGetterVisibility = .enum Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;
        setterVisibility = .enum Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/a/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lb/i/a/a/f$a;
.end method

.method public abstract fieldVisibility()Lb/i/a/a/f$a;
.end method

.method public abstract getterVisibility()Lb/i/a/a/f$a;
.end method

.method public abstract isGetterVisibility()Lb/i/a/a/f$a;
.end method

.method public abstract setterVisibility()Lb/i/a/a/f$a;
.end method
