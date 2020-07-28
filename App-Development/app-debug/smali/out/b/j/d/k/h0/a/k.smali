.class public final Lb/j/d/k/h0/a/k;
.super Lb/j/d/k/h0/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/d/k/h0/a/y0<",
        "Lb/j/d/k/t;",
        "Lb/j/d/k/i0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lb/j/a/c/f/d/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/j/d/k/h0/a/y0;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lb/j/a/c/f/d/d0;

    invoke-direct {v0, p1}, Lb/j/a/c/f/d/d0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/j/d/k/h0/a/k;->x:Lb/j/a/c/f/d/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final b()Lb/j/a/c/c/m/l/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/c/m/l/q<",
            "Lb/j/d/k/h0/a/p0;",
            "Lb/j/d/k/t;",
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
    new-instance v1, Lb/j/d/k/h0/a/m;

    invoke-direct {v1, p0}, Lb/j/d/k/h0/a/m;-><init>(Lb/j/d/k/h0/a/k;)V

    .line 5
    iput-object v1, v0, Lb/j/a/c/c/m/l/q$a;->a:Lb/j/a/c/c/m/l/n;

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/q$a;->a()Lb/j/a/c/c/m/l/q;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/d/f1;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    iget-object v2, p0, Lb/j/d/k/h0/a/k;->x:Lb/j/a/c/f/d/d0;

    .line 3
    iget-object v2, v2, Lb/j/a/c/f/d/d0;->g:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 4
    invoke-static {v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, v0, Lb/j/a/c/f/d/f1;->g:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    throw v1

    .line 5
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->e:Ljava/lang/Object;

    check-cast v0, Lb/j/d/k/i0/r;

    iget-object v2, p0, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    iget-object v3, p0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    invoke-interface {v0, v2, v3}, Lb/j/d/k/i0/r;->a(Lb/j/a/c/f/d/f1;Lb/j/d/k/r;)V

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    .line 6
    iget-object v0, v0, Lb/j/a/c/f/d/f1;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lb/j/d/k/i0/i;->a(Ljava/lang/String;)Lb/j/d/k/t;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lb/j/d/k/h0/a/y0;->v:Z

    iget-object v2, p0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    invoke-virtual {v2, v0, v1}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
