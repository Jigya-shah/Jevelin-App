.class public final Lb/j/a/c/c/m/l/v1;
.super Lb/j/a/c/c/m/l/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lb/j/a/c/c/m/l/d<",
        "+",
        "Lb/j/a/c/c/m/i;",
        "Lb/j/a/c/c/m/a$b;",
        ">;>",
        "Lb/j/a/c/c/m/l/k1;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/m/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb/j/a/c/c/m/l/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/j/a/c/c/m/l/k1;-><init>(I)V

    iput-object p2, p0, Lb/j/a/c/c/m/l/v1;->a:Lb/j/a/c/c/m/l/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/c/m/l/v1;->a:Lb/j/a/c/c/m/l/d;

    .line 2
    iget-object p1, p1, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    .line 3
    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/d;->b(Lb/j/a/c/c/m/a$b;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/v1;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lb/j/a/c/c/m/l/m2;Z)V
    .registers 5
    .param p1    # Lb/j/a/c/c/m/l/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/v1;->a:Lb/j/a/c/c/m/l/d;

    .line 1
    iget-object v1, p1, Lb/j/a/c/c/m/l/m2;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/j/a/c/c/m/l/t;

    invoke-direct {p2, p1, v0}, Lb/j/a/c/c/m/l/t;-><init>(Lb/j/a/c/c/m/l/m2;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lb/j/a/c/c/m/f$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/v1;->a:Lb/j/a/c/c/m/l/d;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .registers 6
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lb/j/a/c/c/m/l/v1;->a:Lb/j/a/c/c/m/l/d;

    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
