.class public final Lb/i/a/b/u/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/b/u/a$a;->a:I

    iput p2, p0, Lb/i/a/b/u/a$a;->b:I

    iput p3, p0, Lb/i/a/b/u/a$a;->c:I

    iput-object p4, p0, Lb/i/a/b/u/a$a;->d:[I

    iput-object p5, p0, Lb/i/a/b/u/a$a;->e:[Ljava/lang/String;

    iput p6, p0, Lb/i/a/b/u/a$a;->f:I

    iput p7, p0, Lb/i/a/b/u/a$a;->g:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/u/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lb/i/a/b/u/a;->g:I

    .line 2
    iput v0, p0, Lb/i/a/b/u/a$a;->a:I

    .line 3
    iget v0, p1, Lb/i/a/b/u/a;->k:I

    .line 4
    iput v0, p0, Lb/i/a/b/u/a$a;->b:I

    .line 5
    iget v0, p1, Lb/i/a/b/u/a;->j:I

    .line 6
    iput v0, p0, Lb/i/a/b/u/a$a;->c:I

    .line 7
    iget-object v0, p1, Lb/i/a/b/u/a;->f:[I

    .line 8
    iput-object v0, p0, Lb/i/a/b/u/a$a;->d:[I

    .line 9
    iget-object v0, p1, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lb/i/a/b/u/a$a;->e:[Ljava/lang/String;

    .line 11
    iget v0, p1, Lb/i/a/b/u/a;->m:I

    .line 12
    iput v0, p0, Lb/i/a/b/u/a$a;->f:I

    .line 13
    iget p1, p1, Lb/i/a/b/u/a;->n:I

    .line 14
    iput p1, p0, Lb/i/a/b/u/a$a;->g:I

    return-void
.end method

.method public static a(I)Lb/i/a/b/u/a$a;
    .registers 10

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Lb/i/a/b/u/a;->e(I)I

    move-result v3

    new-instance v8, Lb/i/a/b/u/a$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lb/i/a/b/u/a$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
