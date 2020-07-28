.class public Lb/i/a/b/s/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lb/i/a/b/c;

.field public final c:Z

.field public final d:Lb/i/a/b/w/a;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>(Lb/i/a/b/w/a;Ljava/lang/Object;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    iput-object p2, p0, Lb/i/a/b/s/b;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lb/i/a/b/s/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .registers 4

    if-eqz p1, :cond_12

    iget-object v0, p0, Lb/i/a/b/s/b;->g:[B

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/s/b;->a([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/s/b;->g:[B

    iget-object v0, p0, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, Lb/i/a/b/w/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final a([B[B)V
    .registers 3

    if-eq p1, p2, :cond_f

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_7

    goto :goto_f

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to release buffer smaller than original"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public final a([C[C)V
    .registers 3

    if-eq p1, p2, :cond_f

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_7

    goto :goto_f

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to release buffer smaller than original"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public a()[B
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/b;->g:[B

    invoke-virtual {p0, v0}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/i/a/b/w/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/s/b;->g:[B

    return-object v0
.end method

.method public b([B)V
    .registers 4

    if-eqz p1, :cond_12

    iget-object v0, p0, Lb/i/a/b/s/b;->e:[B

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/s/b;->a([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/s/b;->e:[B

    iget-object v0, p0, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v1, 0x0

    .line 1
    iget-object v0, v0, Lb/i/a/b/w/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method
