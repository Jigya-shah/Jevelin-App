.class public final Lb/j/a/c/c/m/l/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/f$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lb/j/a/c/c/m/l/m2;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/m2;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/t;->b:Lb/j/a/c/c/m/l/m2;

    iput-object p2, p0, Lb/j/a/c/c/m/l/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object p1, p0, Lb/j/a/c/c/m/l/t;->b:Lb/j/a/c/c/m/l/m2;

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/m/l/m2;->a:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
