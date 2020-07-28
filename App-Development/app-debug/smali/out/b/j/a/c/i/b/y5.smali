.class public final Lb/j/a/c/i/b/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/i/b/y5;->k:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/y5;->g:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/i/b/y5;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/y5;->i:Ljava/lang/String;

    iput-wide p5, p0, Lb/j/a/c/i/b/y5;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/i/b/y5;->g:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/j/a/c/i/b/y5;->k:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->s()Lb/j/a/c/i/b/o7;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/y5;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/o7;->a(Ljava/lang/String;Lb/j/a/c/i/b/m7;)V

    return-void

    :cond_15
    new-instance v1, Lb/j/a/c/i/b/m7;

    iget-object v2, p0, Lb/j/a/c/i/b/y5;->i:Ljava/lang/String;

    iget-wide v3, p0, Lb/j/a/c/i/b/y5;->j:J

    invoke-direct {v1, v2, v0, v3, v4}, Lb/j/a/c/i/b/m7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lb/j/a/c/i/b/y5;->k:Lb/j/a/c/i/b/h5;

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->s()Lb/j/a/c/i/b/o7;

    move-result-object v0

    iget-object v2, p0, Lb/j/a/c/i/b/y5;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/o7;->a(Ljava/lang/String;Lb/j/a/c/i/b/m7;)V

    return-void
.end method
