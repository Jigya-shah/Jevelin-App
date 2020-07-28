.class public Lb/j/c/b/y;
.super Lb/j/c/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lb/j/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/n<",
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

    new-instance v0, Lb/j/c/b/y;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb/j/c/b/y;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lb/j/c/b/y;->k:Lb/j/c/b/n;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lb/j/c/b/n;-><init>()V

    iput-object p1, p0, Lb/j/c/b/y;->i:[Ljava/lang/Object;

    iput p2, p0, Lb/j/c/b/y;->j:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lb/j/c/b/y;->i:[Ljava/lang/Object;

    iget v1, p0, Lb/j/c/b/y;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/j/c/b/y;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public c()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/c/b/y;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lb/j/c/b/y;->j:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/j/c/b/y;->j:I

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(II)I

    iget-object v0, p0, Lb/j/c/b/y;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lb/j/c/b/y;->j:I

    return v0
.end method
