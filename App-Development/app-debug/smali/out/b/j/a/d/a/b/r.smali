.class public final synthetic Lb/j/a/d/a/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/b/u;

.field public final h:Lb/j/a/d/a/b/c;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/u;Lb/j/a/d/a/b/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/r;->g:Lb/j/a/d/a/b/u;

    iput-object p2, p0, Lb/j/a/d/a/b/r;->h:Lb/j/a/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/a/d/a/b/r;->g:Lb/j/a/d/a/b/u;

    iget-object v1, p0, Lb/j/a/d/a/b/r;->h:Lb/j/a/d/a/b/c;

    invoke-virtual {v0, v1}, Lb/j/a/d/a/f/c;->a(Ljava/lang/Object;)V

    return-void
.end method
