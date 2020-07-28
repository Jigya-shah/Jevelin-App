.class public final Lb/i/a/c/c0/z/e$a;
.super Lb/i/a/c/f0/m;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lb/i/a/c/f0/m;

.field public final k:I


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/m;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/f0/m;-><init>(Lb/i/a/c/f0/m;[Lb/i/a/c/f0/o;)V

    iput-object p1, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    iput p2, p0, Lb/i/a/c/c0/z/e$a;->k:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/c0/z/e$a;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lb/i/a/c/j;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/f0/m;->b(I)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/c0/z/e$a;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/f0/m;->c(I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public d()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public g()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/c0/z/e$a;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/m;->i()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lb/i/a/c/c0/z/e$a;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown type "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c0/z/e$a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/e$a;->j:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
