.class public final Lb/j/a/c/f/d/t;
.super Lb/j/a/c/f/d/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/d/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lb/j/a/c/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/d/n<",
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

    new-instance v0, Lb/j/a/c/f/d/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb/j/a/c/f/d/t;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lb/j/a/c/f/d/t;->k:Lb/j/a/c/f/d/n;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/f/d/n;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/t;->i:[Ljava/lang/Object;

    iput p2, p0, Lb/j/a/c/f/d/t;->j:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lb/j/a/c/f/d/t;->i:[Ljava/lang/Object;

    iget v1, p0, Lb/j/a/c/f/d/t;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/j/a/c/f/d/t;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/d/t;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/d/t;->j:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/j/a/c/f/d/t;->j:I

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(II)I

    iget-object v0, p0, Lb/j/a/c/f/d/t;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/d/t;->j:I

    return v0
.end method
