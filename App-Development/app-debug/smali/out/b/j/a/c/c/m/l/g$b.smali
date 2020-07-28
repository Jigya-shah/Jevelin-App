.class public final Lb/j/a/c/c/m/l/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/n1;
.implements Lb/j/a/c/c/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/m/a$f;

.field public final b:Lb/j/a/c/c/m/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lb/j/a/c/c/n/m;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lb/j/a/c/c/m/l/g;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/g;Lb/j/a/c/c/m/a$f;Lb/j/a/c/c/m/l/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/a$f;",
            "Lb/j/a/c/c/m/l/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/m/l/g$b;->f:Lb/j/a/c/c/m/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/c/m/l/g$b;->c:Lb/j/a/c/c/n/m;

    iput-object p1, p0, Lb/j/a/c/c/m/l/g$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/c/c/m/l/g$b;->e:Z

    iput-object p2, p0, Lb/j/a/c/c/m/l/g$b;->a:Lb/j/a/c/c/m/a$f;

    iput-object p3, p0, Lb/j/a/c/c/m/l/g$b;->b:Lb/j/a/c/c/m/l/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/b;)V
    .registers 4
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$b;->f:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 2
    new-instance v1, Lb/j/a/c/c/m/l/d1;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/c/m/l/d1;-><init>(Lb/j/a/c/c/m/l/g$b;Lb/j/a/c/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lb/j/a/c/c/b;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/g$b;->f:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lb/j/a/c/c/m/l/g$b;->b:Lb/j/a/c/c/m/l/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    .line 3
    iget-object v1, v0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 4
    iget-object v1, v1, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const-string v2, "Must be called on the handler thread"

    .line 5
    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->b()V

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/b;)V

    return-void
.end method
