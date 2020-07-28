.class public final synthetic Lb/j/a/d/a/b/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/b/q1;

.field public final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/q1;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/p1;->g:Lb/j/a/d/a/b/q1;

    iput-object p2, p0, Lb/j/a/d/a/b/p1;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/b/p1;->g:Lb/j/a/d/a/b/q1;

    iget-object v1, p0, Lb/j/a/d/a/b/p1;->h:Landroid/content/Intent;

    .line 1
    iget-object v2, v0, Lb/j/a/d/a/b/q1;->b:Lb/j/a/d/a/b/u;

    iget-object v0, v0, Lb/j/a/d/a/b/q1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lb/j/a/d/a/b/u;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
