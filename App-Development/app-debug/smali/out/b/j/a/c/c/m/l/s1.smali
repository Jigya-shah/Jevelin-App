.class public final Lb/j/a/c/c/m/l/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/u1;


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/t1;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/t1;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/m/l/s1;->a:Lb/j/a/c/c/m/l/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/s1;->a:Lb/j/a/c/c/m/l/t1;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
