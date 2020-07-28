.class public final Lb/j/e/e0/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/lang/reflect/Type;

.field public final h:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 7

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    move v1, v3

    :goto_d
    invoke-static {v1}, Lb/j/b/a/d/o;->b(Z)V

    array-length v1, p1

    if-ne v1, v2, :cond_15

    move v1, v2

    goto :goto_16

    :cond_15
    move v1, v3

    :goto_16
    invoke-static {v1}, Lb/j/b/a/d/o;->b(Z)V

    array-length v1, p2

    if-ne v1, v2, :cond_3a

    aget-object v1, p2, v3

    invoke-static {v1}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p2, v3

    invoke-static {v1}, Lb/j/e/e0/a;->b(Ljava/lang/reflect/Type;)V

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v3

    :goto_2c
    invoke-static {v2}, Lb/j/b/a/d/o;->b(Z)V

    aget-object p1, p2, v3

    invoke-static {p1}, Lb/j/e/e0/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lb/j/e/e0/a$c;->h:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lb/j/e/e0/a$c;->g:Ljava/lang/reflect/Type;

    goto :goto_4f

    :cond_3a
    aget-object p2, p1, v3

    invoke-static {p2}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v3

    invoke-static {p2}, Lb/j/e/e0/a;->b(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lb/j/e/e0/a$c;->h:Ljava/lang/reflect/Type;

    aget-object p1, p1, v3

    invoke-static {p1}, Lb/j/e/e0/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lb/j/e/e0/a$c;->g:Ljava/lang/reflect/Type;

    :goto_4f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lb/j/e/e0/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    iget-object v0, p0, Lb/j/e/e0/a$c;->h:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_d

    :cond_b
    sget-object v1, Lb/j/e/e0/a;->a:[Ljava/lang/reflect/Type;

    :goto_d
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lb/j/e/e0/a$c;->g:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a$c;->h:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    iget-object v1, p0, Lb/j/e/e0/a$c;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a$c;->h:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_d

    const-string v0, "? super "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/e/e0/a$c;->h:Ljava/lang/reflect/Type;

    goto :goto_1e

    :cond_d
    iget-object v0, p0, Lb/j/e/e0/a$c;->g:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    const-string v0, "?"

    return-object v0

    :cond_16
    const-string v0, "? extends "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/e/e0/a$c;->g:Ljava/lang/reflect/Type;

    :goto_1e
    invoke-static {v1}, Lb/j/e/e0/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
