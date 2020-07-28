.class public final Lb/j/a/c/f/h/m;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/f/h/m;->n:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/m;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/m;->l:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/f/h/m;->m:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/m;->n:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v1, p0, Lb/j/a/c/f/h/m;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/f/h/m;->l:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/f/h/m;->m:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lb/j/a/c/f/h/me;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
