.class public final Lb/j/d/k/h0/a/y;
.super Lb/j/d/k/h0/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/d/k/h0/a/y0<",
        "Lb/j/d/k/e;",
        "Lb/j/d/k/i0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lb/j/a/c/f/d/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/j/d/k/h0/a/y0;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lb/j/a/c/f/d/q0;

    invoke-direct {v0, p1, p2, p3}, Lb/j/a/c/f/d/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lb/j/d/k/h0/a/y;->x:Lb/j/a/c/f/d/q0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "reauthenticateWithEmailPasswordWithData"

    return-object v0
.end method

.method public final b()Lb/j/a/c/c/m/l/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/c/m/l/q<",
            "Lb/j/d/k/h0/a/p0;",
            "Lb/j/d/k/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/j/a/c/c/m/l/q;->a()Lb/j/a/c/c/m/l/q$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lb/j/a/c/c/m/l/q$a;->b:Z

    .line 2
    iget-boolean v2, p0, Lb/j/d/k/h0/a/y0;->t:Z

    if-nez v2, :cond_18

    iget-boolean v2, p0, Lb/j/d/k/h0/a/y0;->u:Z

    if-eqz v2, :cond_10

    goto :goto_18

    :cond_10
    const/4 v2, 0x1

    new-array v2, v2, [Lb/j/a/c/c/d;

    sget-object v3, Lb/j/a/c/f/d/v0;->b:Lb/j/a/c/c/d;

    aput-object v3, v2, v1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v2, 0x0

    .line 3
    :goto_19
    iput-object v2, v0, Lb/j/a/c/c/m/l/q$a;->c:[Lb/j/a/c/c/d;

    .line 4
    new-instance v1, Lb/j/d/k/h0/a/z;

    invoke-direct {v1, p0}, Lb/j/d/k/h0/a/z;-><init>(Lb/j/d/k/h0/a/y;)V

    .line 5
    iput-object v1, v0, Lb/j/a/c/c/m/l/q$a;->a:Lb/j/a/c/c/m/l/n;

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/q$a;->a()Lb/j/a/c/c/m/l/q;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->c:Lb/j/d/d;

    iget-object v1, p0, Lb/j/d/k/h0/a/y0;->k:Lb/j/a/c/f/d/e1;

    invoke-static {v0, v1}, Lb/j/d/k/h0/a/g;->a(Lb/j/d/d;Lb/j/a/c/f/d/e1;)Lb/j/d/k/i0/c0;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    check-cast v1, Lb/j/d/k/i0/c0;

    .line 1
    iget-object v1, v1, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 2
    iget-object v1, v1, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 4
    iget-object v2, v2, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lb/j/d/k/h0/a/y0;->e:Ljava/lang/Object;

    check-cast v1, Lb/j/d/k/i0/r;

    iget-object v4, p0, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    invoke-interface {v1, v4, v0}, Lb/j/d/k/i0/r;->a(Lb/j/a/c/f/d/f1;Lb/j/d/k/r;)V

    new-instance v1, Lb/j/d/k/i0/x;

    invoke-direct {v1, v0}, Lb/j/d/k/i0/x;-><init>(Lb/j/d/k/i0/c0;)V

    .line 6
    iput-boolean v3, p0, Lb/j/d/k/h0/a/y0;->v:Z

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    invoke-virtual {v0, v1, v2}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 7
    :cond_32
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    iput-boolean v3, p0, Lb/j/d/k/h0/a/y0;->v:Z

    iget-object v1, p0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    invoke-virtual {v1, v2, v0}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
