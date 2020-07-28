.class public final Lb/j/e/e0/a0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# instance fields
.field public final g:Lb/j/e/e0/g;


# direct methods
.method public constructor <init>(Lb/j/e/e0/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/a0/d;->g:Lb/j/e/e0/g;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/e0/g;Lb/j/e/k;Lb/j/e/f0/a;Lb/j/e/d0/a;)Lb/j/e/b0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/g;",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "*>;",
            "Lb/j/e/d0/a;",
            ")",
            "Lb/j/e/b0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lb/j/e/d0/a;->value()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Lb/j/e/f0/a;

    invoke-direct {v1, v0}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p1, v1}, Lb/j/e/e0/g;->a(Lb/j/e/f0/a;)Lb/j/e/e0/t;

    move-result-object p1

    invoke-interface {p1}, Lb/j/e/e0/t;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lb/j/e/b0;

    if-eqz v0, :cond_18

    check-cast p1, Lb/j/e/b0;

    goto :goto_72

    :cond_18
    instance-of v0, p1, Lb/j/e/c0;

    if-eqz v0, :cond_23

    check-cast p1, Lb/j/e/c0;

    invoke-interface {p1, p2, p3}, Lb/j/e/c0;->a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object p1

    goto :goto_72

    :cond_23
    instance-of v0, p1, Lb/j/e/x;

    if-nez v0, :cond_58

    instance-of v1, p1, Lb/j/e/p;

    if-eqz v1, :cond_2c

    goto :goto_58

    :cond_2c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lb/j/e/f0/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_58
    :goto_58
    const/4 v1, 0x0

    if-eqz v0, :cond_60

    move-object v0, p1

    check-cast v0, Lb/j/e/x;

    move-object v3, v0

    goto :goto_61

    :cond_60
    move-object v3, v1

    :goto_61
    instance-of v0, p1, Lb/j/e/p;

    if-eqz v0, :cond_68

    move-object v1, p1

    check-cast v1, Lb/j/e/p;

    :cond_68
    move-object v4, v1

    new-instance p1, Lb/j/e/e0/a0/m;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lb/j/e/e0/a0/m;-><init>(Lb/j/e/x;Lb/j/e/p;Lb/j/e/k;Lb/j/e/f0/a;Lb/j/e/c0;)V

    :goto_72
    if-eqz p1, :cond_80

    invoke-interface {p4}, Lb/j/e/d0/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_80

    .line 5
    new-instance p2, Lb/j/e/a0;

    invoke-direct {p2, p1}, Lb/j/e/a0;-><init>(Lb/j/e/b0;)V

    move-object p1, p2

    :cond_80
    return-object p1
.end method

.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Lb/j/e/d0/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/j/e/d0/a;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object v1, p0, Lb/j/e/e0/a0/d;->g:Lb/j/e/e0/g;

    invoke-virtual {p0, v1, p1, p2, v0}, Lb/j/e/e0/a0/d;->a(Lb/j/e/e0/g;Lb/j/e/k;Lb/j/e/f0/a;Lb/j/e/d0/a;)Lb/j/e/b0;

    move-result-object p1

    return-object p1
.end method
