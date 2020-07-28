.class public final Lb/j/a/c/f/h/j0;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Lb/j/a/c/f/h/h$b;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/f/h/j0;->l:Lb/j/a/c/f/h/h$b;

    iput-object p2, p0, Lb/j/a/c/f/h/j0;->k:Landroid/app/Activity;

    iget-object p1, p1, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/f/h/j0;->l:Lb/j/a/c/f/h/h$b;

    iget-object v0, v0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v1, p0, Lb/j/a/c/f/h/j0;->k:Landroid/app/Activity;

    .line 3
    new-instance v2, Lb/j/a/c/d/c;

    invoke-direct {v2, v1}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-wide v3, p0, Lb/j/a/c/f/h/h$a;->h:J

    invoke-interface {v0, v2, v3, v4}, Lb/j/a/c/f/h/me;->onActivityDestroyed(Lb/j/a/c/d/b;J)V

    return-void
.end method
