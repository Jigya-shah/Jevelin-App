.class public Lb/j/f/x/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb/j/f/x/a/b;


# direct methods
.method public constructor <init>(Lb/j/f/x/a/b;Z)V
    .registers 3

    iput-object p1, p0, Lb/j/f/x/a/a;->h:Lb/j/f/x/a/b;

    iput-boolean p2, p0, Lb/j/f/x/a/a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/j/f/x/a/a;->h:Lb/j/f/x/a/b;

    .line 1
    iget-object v0, v0, Lb/j/f/x/a/b;->a:Lb/k/a/t/e;

    .line 2
    iget-boolean v1, p0, Lb/j/f/x/a/a;->g:Z

    invoke-virtual {v0, v1}, Lb/k/a/t/e;->b(Z)V

    return-void
.end method
