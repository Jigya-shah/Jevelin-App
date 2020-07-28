.class public final Lb/j/a/c/f/h/i4;
.super Lb/j/a/c/f/h/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/q3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final n:Lb/j/a/c/f/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/i4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:I

.field public final transient m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lb/j/a/c/f/h/i4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/f/h/i4;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lb/j/a/c/f/h/i4;->n:Lb/j/a/c/f/h/i4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lb/j/a/c/f/h/q3;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/i4;->i:[Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/c/f/h/i4;->j:[Ljava/lang/Object;

    iput p4, p0, Lb/j/a/c/f/h/i4;->k:I

    iput p2, p0, Lb/j/a/c/f/h/i4;->l:I

    iput p5, p0, Lb/j/a/c/f/h/i4;->m:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lb/j/a/c/f/h/i4;->i:[Ljava/lang/Object;

    iget v1, p0, Lb/j/a/c/f/h/i4;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/j/a/c/f/h/i4;->m:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lb/j/a/c/f/h/m4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/m4<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/q3;->k()Lb/j/a/c/f/h/j3;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/m4;

    return-object v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lb/j/a/c/f/h/i4;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    iget v3, p0, Lb/j/a/c/f/h/i4;->k:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    return v1
.end method

.method public final e()Lb/j/a/c/f/h/j3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/i4;->i:[Ljava/lang/Object;

    iget v1, p0, Lb/j/a/c/f/h/i4;->m:I

    invoke-static {v0, v1}, Lb/j/a/c/f/h/j3;->b([Ljava/lang/Object;I)Lb/j/a/c/f/h/j3;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/i4;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/i4;->m:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/i4;->l:I

    return v0
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/i4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/i4;->m:I

    return v0
.end method
