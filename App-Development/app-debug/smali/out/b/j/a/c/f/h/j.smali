.class public final Lb/j/a/c/f/h/j;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/f/h/j;->l:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/j;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/j;->l:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v1, p0, Lb/j/a/c/f/h/j;->k:Landroid/os/Bundle;

    iget-wide v2, p0, Lb/j/a/c/f/h/h$a;->g:J

    invoke-interface {v0, v1, v2, v3}, Lb/j/a/c/f/h/me;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
