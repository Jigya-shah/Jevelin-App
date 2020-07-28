.class public Lp/b/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/a/r/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lp/b/a/d;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/b/a/d;->a:Z

    iput-boolean v0, p0, Lp/b/a/d;->b:Z

    iput-boolean v0, p0, Lp/b/a/d;->c:Z

    iput-boolean v0, p0, Lp/b/a/d;->d:Z

    iput-boolean v0, p0, Lp/b/a/d;->f:Z

    sget-object v0, Lp/b/a/d;->k:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lp/b/a/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
