.class public Lb/i/a/c/c0/a0/c;
.super Lb/i/a/c/c0/a0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/w<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/g0/c;Lb/i/a/c/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/a/c/c0/a0/w;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/g0/c;Lb/i/a/c/k;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method
