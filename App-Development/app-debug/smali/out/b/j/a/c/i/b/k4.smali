.class public final Lb/j/a/c/i/b/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final g:Lb/j/a/c/i/b/h4;

.field public final h:I

.field public final i:Ljava/lang/Throwable;

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb/j/a/c/i/b/h4;ILjava/lang/Throwable;[BLjava/util/Map;Lb/j/a/c/i/b/i4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lb/j/a/c/i/b/k4;->g:Lb/j/a/c/i/b/h4;

    iput p3, p0, Lb/j/a/c/i/b/k4;->h:I

    iput-object p4, p0, Lb/j/a/c/i/b/k4;->i:Ljava/lang/Throwable;

    iput-object p5, p0, Lb/j/a/c/i/b/k4;->j:[B

    iput-object p1, p0, Lb/j/a/c/i/b/k4;->k:Ljava/lang/String;

    iput-object p6, p0, Lb/j/a/c/i/b/k4;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/k4;->g:Lb/j/a/c/i/b/h4;

    iget-object v1, p0, Lb/j/a/c/i/b/k4;->k:Ljava/lang/String;

    iget v2, p0, Lb/j/a/c/i/b/k4;->h:I

    iget-object v3, p0, Lb/j/a/c/i/b/k4;->i:Ljava/lang/Throwable;

    iget-object v4, p0, Lb/j/a/c/i/b/k4;->j:[B

    iget-object v5, p0, Lb/j/a/c/i/b/k4;->l:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lb/j/a/c/i/b/h4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
