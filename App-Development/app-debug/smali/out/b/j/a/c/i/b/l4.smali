.class public final Lb/j/a/c/i/b/l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb/j/a/c/i/b/m4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/m4;Z)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/l4;->h:Lb/j/a/c/i/b/m4;

    iput-boolean p2, p0, Lb/j/a/c/i/b/l4;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l4;->h:Lb/j/a/c/i/b/m4;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->u()V

    return-void
.end method
