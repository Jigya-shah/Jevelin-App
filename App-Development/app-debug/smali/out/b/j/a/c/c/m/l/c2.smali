.class public final Lb/j/a/c/c/m/l/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lb/j/a/c/c/m/l/e2;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/l/c2;->a:Lb/j/a/c/c/m/a;

    iput-boolean p2, p0, Lb/j/a/c/c/m/l/c2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/c2;->c:Lb/j/a/c/c/m/l/e2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/c2;->a()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/c2;->c:Lb/j/a/c/c/m/l/e2;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/f;->a(I)V

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 5
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/c2;->a()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/c2;->c:Lb/j/a/c/c/m/l/e2;

    iget-object v1, p0, Lb/j/a/c/c/m/l/c2;->a:Lb/j/a/c/c/m/a;

    iget-boolean v2, p0, Lb/j/a/c/c/m/l/c2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lb/j/a/c/c/m/l/e2;->a(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/c2;->a()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/c2;->c:Lb/j/a/c/c/m/l/e2;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/f;->e(Landroid/os/Bundle;)V

    return-void
.end method
