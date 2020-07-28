.class public final Lb/j/a/c/c/m/l/m1;
.super Lb/j/a/c/j/b/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field public static h:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/j/a/c/c/n/d;

.field public f:Lb/j/a/c/j/e;

.field public g:Lb/j/a/c/c/m/l/n1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb/j/a/c/j/d;->c:Lb/j/a/c/c/m/a$a;

    sput-object v0, Lb/j/a/c/c/m/l/m1;->h:Lb/j/a/c/c/m/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb/j/a/c/c/n/d;Lb/j/a/c/c/m/a$a;)V
    .registers 5
    .param p3    # Lb/j/a/c/c/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lb/j/a/c/c/n/d;",
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/j/b/e;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/l/m1;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/c/c/m/l/m1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/c/c/m/l/m1;->e:Lb/j/a/c/c/n/d;

    .line 1
    iget-object p1, p3, Lb/j/a/c/c/n/d;->b:Ljava/util/Set;

    .line 2
    iput-object p1, p0, Lb/j/a/c/c/m/l/m1;->d:Ljava/util/Set;

    iput-object p4, p0, Lb/j/a/c/c/m/l/m1;->c:Lb/j/a/c/c/m/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    invoke-interface {p1}, Lb/j/a/c/c/m/a$f;->b()V

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 3
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/m1;->g:Lb/j/a/c/c/m/l/n1;

    check-cast v0, Lb/j/a/c/c/m/l/g$b;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/g$b;->b(Lb/j/a/c/c/b;)V

    return-void
.end method

.method public final a(Lb/j/a/c/j/b/l;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/m1;->b:Landroid/os/Handler;

    new-instance v1, Lb/j/a/c/c/m/l/o1;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/c/m/l/o1;-><init>(Lb/j/a/c/c/m/l/m1;Lb/j/a/c/j/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    invoke-interface {p1, p0}, Lb/j/a/c/j/e;->a(Lb/j/a/c/j/b/d;)V

    return-void
.end method
