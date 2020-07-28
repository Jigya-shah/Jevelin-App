.class public final Lb/j/d/j/a/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/j/d/j/a/a$b;

.field public c:Lb/j/a/c/i/a/a;

.field public d:Lb/j/d/j/a/c/c;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/a/a;Lb/j/d/j/a/a$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/d/j/a/c/d;->b:Lb/j/d/j/a/a$b;

    iput-object p1, p0, Lb/j/d/j/a/c/d;->c:Lb/j/a/c/i/a/a;

    new-instance p1, Lb/j/d/j/a/c/c;

    invoke-direct {p1, p0}, Lb/j/d/j/a/c/c;-><init>(Lb/j/d/j/a/c/d;)V

    iput-object p1, p0, Lb/j/d/j/a/c/d;->d:Lb/j/d/j/a/c/c;

    iget-object p2, p0, Lb/j/d/j/a/c/d;->c:Lb/j/a/c/i/a/a;

    .line 1
    iget-object p2, p2, Lb/j/a/c/i/a/a;->a:Lb/j/a/c/f/h/h;

    if-eqz p2, :cond_29

    .line 2
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/f/h/a0;

    invoke-direct {v0, p2, p1}, Lb/j/a/c/f/h/a0;-><init>(Lb/j/a/c/f/h/h;Lb/j/a/c/i/b/i6;)V

    .line 3
    iget-object p1, p2, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/j/d/j/a/c/d;->a:Ljava/util/Set;

    return-void

    :cond_29
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
