.class public final Lb/j/a/c/i/b/c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:J

.field public final synthetic i:Lb/j/a/c/i/b/d9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/d9;JJ)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/i/b/c9;->i:Lb/j/a/c/i/b/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lb/j/a/c/i/b/c9;->g:J

    iput-wide p4, p0, Lb/j/a/c/i/b/c9;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/c9;->i:Lb/j/a/c/i/b/d9;

    iget-object v0, v0, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/f9;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/f9;-><init>(Lb/j/a/c/i/b/c9;)V

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb/j/a/c/i/b/e5;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method
