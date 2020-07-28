.class public final Lb/j/a/c/i/b/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/m7;

.field public final synthetic h:J

.field public final synthetic i:Lb/j/a/c/i/b/o7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o7;Lb/j/a/c/i/b/m7;J)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/r7;->i:Lb/j/a/c/i/b/o7;

    iput-object p2, p0, Lb/j/a/c/i/b/r7;->g:Lb/j/a/c/i/b/m7;

    iput-wide p3, p0, Lb/j/a/c/i/b/r7;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/i/b/r7;->i:Lb/j/a/c/i/b/o7;

    iget-object v1, p0, Lb/j/a/c/i/b/r7;->g:Lb/j/a/c/i/b/m7;

    iget-wide v2, p0, Lb/j/a/c/i/b/r7;->h:J

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;ZJ)V

    .line 2
    iget-object v0, p0, Lb/j/a/c/i/b/r7;->i:Lb/j/a/c/i/b/o7;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    new-instance v2, Lb/j/a/c/i/b/b8;

    invoke-direct {v2, v0, v1}, Lb/j/a/c/i/b/b8;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/m7;)V

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
