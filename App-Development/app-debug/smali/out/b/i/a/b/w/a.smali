.class public Lb/i/a/b/w/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lb/i/a/b/w/a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lb/i/a/b/w/a;->d:[I

    return-void

    :array_10
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1c
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lb/i/a/b/w/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .registers 5

    .line 1
    sget-object v0, Lb/i/a/b/w/a;->c:[I

    aget v0, v0, p1

    if-lez v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Lb/i/a/b/w/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_16

    array-length v1, p1

    if-ge v1, v0, :cond_18

    .line 3
    :cond_16
    new-array p1, v0, [B

    :cond_18
    return-object p1
.end method

.method public a(II)[C
    .registers 5

    .line 4
    sget-object v0, Lb/i/a/b/w/a;->d:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_7

    move p2, v0

    .line 5
    :cond_7
    iget-object v0, p0, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_15

    array-length v0, p1

    if-ge v0, p2, :cond_17

    .line 6
    :cond_15
    new-array p1, p2, [C

    :cond_17
    return-object p1
.end method
