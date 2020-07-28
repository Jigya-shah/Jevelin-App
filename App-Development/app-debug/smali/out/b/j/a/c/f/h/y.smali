.class public final Lb/j/a/c/f/h/y;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lb/j/a/c/f/h/ke;

.field public final synthetic o:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/f/h/ke;)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/f/h/y;->o:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/y;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/y;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lb/j/a/c/f/h/y;->m:Z

    iput-object p5, p0, Lb/j/a/c/f/h/y;->n:Lb/j/a/c/f/h/ke;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/f/h/y;->o:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v1, p0, Lb/j/a/c/f/h/y;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/f/h/y;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lb/j/a/c/f/h/y;->m:Z

    iget-object v4, p0, Lb/j/a/c/f/h/y;->n:Lb/j/a/c/f/h/ke;

    invoke-interface {v0, v1, v2, v3, v4}, Lb/j/a/c/f/h/me;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/f/h/ne;)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/y;->n:Lb/j/a/c/f/h/ke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/f/h/ke;->b(Landroid/os/Bundle;)V

    return-void
.end method
