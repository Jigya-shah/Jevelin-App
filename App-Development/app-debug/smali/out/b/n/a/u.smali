.class public abstract Lb/n/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public g:I

.field public h:[I

.field public i:[Ljava/lang/String;

.field public j:[I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/u;->g:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lb/n/a/u;->h:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lb/n/a/u;->j:[I

    const/4 v0, -0x1

    iput v0, p0, Lb/n/a/u;->l:I

    return-void
.end method


# virtual methods
.method public abstract a()Lb/n/a/u;
.end method

.method public abstract a(D)Lb/n/a/u;
.end method

.method public abstract a(Ljava/lang/Number;)Lb/n/a/u;
.end method

.method public abstract a(Ljava/lang/String;)Lb/n/a/u;
.end method

.method public abstract a(Z)Lb/n/a/u;
.end method

.method public final b(I)V
    .registers 5

    iget-object v0, p0, Lb/n/a/u;->h:[I

    iget v1, p0, Lb/n/a/u;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/n/a/u;->g:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lb/n/a/u;
.end method

.method public final c(I)V
    .registers 4

    iget-object v0, p0, Lb/n/a/u;->h:[I

    iget v1, p0, Lb/n/a/u;->g:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public abstract g()Lb/n/a/u;
.end method

.method public abstract h(J)Lb/n/a/u;
.end method

.method public final m()Z
    .registers 4

    iget v0, p0, Lb/n/a/u;->g:I

    iget-object v1, p0, Lb/n/a/u;->h:[I

    array-length v2, v1

    if-eq v0, v2, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    const/16 v2, 0x100

    if-eq v0, v2, :cond_42

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/n/a/u;->h:[I

    iget-object v0, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    iget-object v0, p0, Lb/n/a/u;->j:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/n/a/u;->j:[I

    instance-of v0, p0, Lb/n/a/t;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, Lb/n/a/t;

    iget-object v1, v0, Lb/n/a/t;->m:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb/n/a/t;->m:[Ljava/lang/Object;

    :cond_40
    const/4 v0, 0x1

    return v0

    :cond_42
    new-instance v0, Lb/n/a/n;

    const-string v1, "Nesting too deep at "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/u;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()Lb/n/a/u;
.end method

.method public abstract q()Lb/n/a/u;
.end method

.method public final t()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lb/n/a/u;->g:I

    iget-object v1, p0, Lb/n/a/u;->h:[I

    iget-object v2, p0, Lb/n/a/u;->i:[Ljava/lang/String;

    iget-object v3, p0, Lb/n/a/u;->j:[I

    invoke-static {v0, v1, v2, v3}, Lb/j/b/a/d/o;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lb/n/a/u;
.end method

.method public final w()I
    .registers 3

    iget v0, p0, Lb/n/a/u;->g:I

    if-eqz v0, :cond_b

    iget-object v1, p0, Lb/n/a/u;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
