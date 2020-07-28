.class public final Lb/j/a/c/i/b/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;J)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/o6;->h:Lb/j/a/c/i/b/k6;

    iput-wide p2, p0, Lb/j/a/c/i/b/o6;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/o6;->h:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->q:Lb/j/a/c/i/b/s4;

    iget-wide v1, p0, Lb/j/a/c/i/b/o6;->g:J

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/s4;->a(J)V

    iget-object v0, p0, Lb/j/a/c/i/b/o6;->h:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 2
    iget-wide v1, p0, Lb/j/a/c/i/b/o6;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
