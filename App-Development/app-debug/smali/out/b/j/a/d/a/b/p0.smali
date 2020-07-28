.class public final Lb/j/a/d/a/b/p0;
.super Lb/j/a/d/a/b/k1;
.source ""


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V
    .registers 14

    invoke-direct {p0, p1, p2}, Lb/j/a/d/a/b/k1;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lb/j/a/d/a/b/p0;->c:I

    iput-wide p4, p0, Lb/j/a/d/a/b/p0;->d:J

    iput-object p6, p0, Lb/j/a/d/a/b/p0;->e:Ljava/lang/String;

    iput p7, p0, Lb/j/a/d/a/b/p0;->f:I

    iput p8, p0, Lb/j/a/d/a/b/p0;->g:I

    iput p9, p0, Lb/j/a/d/a/b/p0;->h:I

    iput-wide p10, p0, Lb/j/a/d/a/b/p0;->i:J

    iput p12, p0, Lb/j/a/d/a/b/p0;->j:I

    iput-object p13, p0, Lb/j/a/d/a/b/p0;->k:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    iget v0, p0, Lb/j/a/d/a/b/p0;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lb/j/a/d/a/b/p0;->h:I

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
