.class public final Lb/j/a/d/a/b/q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Lb/j/a/d/a/b/a0;

.field public final b:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/d/a/b/u;

.field public final d:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/q2;->e:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/u;Lb/j/a/d/a/g/a;Lb/j/a/d/a/b/i1;Lb/j/a/d/a/b/v0;Lb/j/a/d/a/b/l0;Lb/j/a/d/a/e/x;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/b/a0;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;",
            "Lb/j/a/d/a/b/u;",
            "Lb/j/a/d/a/g/a;",
            "Lb/j/a/d/a/b/i1;",
            "Lb/j/a/d/a/b/v0;",
            "Lb/j/a/d/a/b/l0;",
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/j/a/d/a/b/q2;->a:Lb/j/a/d/a/b/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/q2;->b:Lb/j/a/d/a/e/x;

    iput-object p3, p0, Lb/j/a/d/a/b/q2;->c:Lb/j/a/d/a/b/u;

    iput-object p8, p0, Lb/j/a/d/a/b/q2;->d:Lb/j/a/d/a/e/x;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/b/q2;->c:Lb/j/a/d/a/b/u;

    invoke-virtual {v0}, Lb/j/a/d/a/f/c;->a()Z

    move-result v0

    iget-object v1, p0, Lb/j/a/d/a/b/q2;->c:Lb/j/a/d/a/b/u;

    invoke-virtual {v1, p1}, Lb/j/a/d/a/f/c;->a(Z)V

    if-eqz p1, :cond_1f

    if-nez v0, :cond_1f

    .line 1
    iget-object p1, p0, Lb/j/a/d/a/b/q2;->d:Lb/j/a/d/a/e/x;

    invoke-interface {p1}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lb/j/a/d/a/b/n2;

    invoke-direct {v0, p0}, Lb/j/a/d/a/b/n2;-><init>(Lb/j/a/d/a/b/q2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    return-void
.end method
