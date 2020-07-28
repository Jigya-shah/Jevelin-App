.class public final Lb/j/a/c/i/b/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lb/j/a/c/i/b/o7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o7;J)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/s7;->h:Lb/j/a/c/i/b/o7;

    iput-wide p2, p0, Lb/j/a/c/i/b/s7;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/s7;->h:Lb/j/a/c/i/b/o7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->n()Lb/j/a/c/i/b/a;

    move-result-object v0

    iget-wide v1, p0, Lb/j/a/c/i/b/s7;->g:J

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/a;->a(J)V

    iget-object v0, p0, Lb/j/a/c/i/b/s7;->h:Lb/j/a/c/i/b/o7;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    return-void
.end method
