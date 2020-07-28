.class public abstract Lb/n/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/q$b;,
        Lb/n/a/q$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[I

.field public i:[Ljava/lang/String;

.field public j:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lb/n/a/q;->h:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lb/n/a/q;->j:[I

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Lb/n/a/q$b;
.end method

.method public abstract D()V
.end method

.method public abstract H()V
.end method

.method public abstract a(Lb/n/a/q$a;)I
.end method

.method public final a(Ljava/lang/String;)Lb/n/a/o;
    .registers 4

    new-instance v0, Lb/n/a/o;

    const-string v1, " at path "

    invoke-static {p1, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lb/e/a/a/a;->a(Lb/n/a/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()V
.end method

.method public final b(I)V
    .registers 5

    iget v0, p0, Lb/n/a/q;->g:I

    iget-object v1, p0, Lb/n/a/q;->h:[I

    array-length v2, v1

    if-ne v0, v2, :cond_3d

    const/16 v2, 0x100

    if-eq v0, v2, :cond_2d

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/n/a/q;->h:[I

    iget-object v0, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget-object v0, p0, Lb/n/a/q;->j:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/n/a/q;->j:[I

    goto :goto_3d

    :cond_2d
    new-instance p1, Lb/n/a/n;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lb/e/a/a/a;->a(Lb/n/a/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lb/n/a/q;->h:[I

    iget v1, p0, Lb/n/a/q;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/n/a/q;->g:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract m()V
.end method

.method public abstract o()V
.end method

.method public final q()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lb/n/a/q;->g:I

    iget-object v1, p0, Lb/n/a/q;->h:[I

    iget-object v2, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget-object v3, p0, Lb/n/a/q;->j:[I

    invoke-static {v0, v1, v2, v3}, Lb/j/b/a/d/o;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Z
.end method

.method public abstract u()D
.end method

.method public abstract w()I
.end method

.method public abstract z()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method
