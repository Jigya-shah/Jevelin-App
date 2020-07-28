.class public final Lb/j/a/c/i/b/q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/m7;

.field public final synthetic h:Lb/j/a/c/i/b/m7;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lb/j/a/c/i/b/o7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o7;Lb/j/a/c/i/b/m7;Lb/j/a/c/i/b/m7;JZ)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/i/b/q7;->k:Lb/j/a/c/i/b/o7;

    iput-object p2, p0, Lb/j/a/c/i/b/q7;->g:Lb/j/a/c/i/b/m7;

    iput-object p3, p0, Lb/j/a/c/i/b/q7;->h:Lb/j/a/c/i/b/m7;

    iput-wide p4, p0, Lb/j/a/c/i/b/q7;->i:J

    iput-boolean p6, p0, Lb/j/a/c/i/b/q7;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/q7;->k:Lb/j/a/c/i/b/o7;

    iget-object v1, p0, Lb/j/a/c/i/b/q7;->g:Lb/j/a/c/i/b/m7;

    iget-object v2, p0, Lb/j/a/c/i/b/q7;->h:Lb/j/a/c/i/b/m7;

    iget-wide v3, p0, Lb/j/a/c/i/b/q7;->i:J

    iget-boolean v5, p0, Lb/j/a/c/i/b/q7;->j:Z

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;Lb/j/a/c/i/b/m7;JZLandroid/os/Bundle;)V

    return-void
.end method
