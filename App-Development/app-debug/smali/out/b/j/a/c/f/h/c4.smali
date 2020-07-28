.class public final Lb/j/a/c/f/h/c4;
.super Lb/j/a/c/f/h/j3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/j3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lb/j/a/c/f/h/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/j3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/c4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb/j/a/c/f/h/c4;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lb/j/a/c/f/h/c4;->k:Lb/j/a/c/f/h/j3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/f/h/j3;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/c4;->i:[Ljava/lang/Object;

    iput p2, p0, Lb/j/a/c/f/h/c4;->j:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lb/j/a/c/f/h/c4;->i:[Ljava/lang/Object;

    iget v1, p0, Lb/j/a/c/f/h/c4;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/j/a/c/f/h/c4;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/c4;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/c4;->j:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/j/a/c/f/h/c4;->j:I

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(II)I

    iget-object v0, p0, Lb/j/a/c/f/h/c4;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/c4;->j:I

    return v0
.end method
