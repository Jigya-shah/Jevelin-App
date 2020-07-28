.class public final Lb/j/a/c/i/b/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lb/j/a/c/i/b/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/a;J)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/c3;->h:Lb/j/a/c/i/b/a;

    iput-wide p2, p0, Lb/j/a/c/i/b/c3;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/c3;->h:Lb/j/a/c/i/b/a;

    iget-wide v1, p0, Lb/j/a/c/i/b/c3;->g:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/a;->b(J)V

    return-void
.end method
