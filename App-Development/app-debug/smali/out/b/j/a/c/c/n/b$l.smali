.class public final Lb/j/a/c/c/n/b$l;
.super Lb/j/a/c/c/n/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/a/c/c/n/b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;I)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/n/b$l;->g:Lb/j/a/c/c/n/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/j/a/c/c/n/b$f;-><init>(Lb/j/a/c/c/n/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/b;)V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/n/b$l;->g:Lb/j/a/c/c/n/b;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lb/j/a/c/c/n/b;->n:Lb/j/a/c/c/n/b$c;

    invoke-interface {v0, p1}, Lb/j/a/c/c/n/b$c;->a(Lb/j/a/c/c/b;)V

    iget-object v0, p0, Lb/j/a/c/c/n/b$l;->g:Lb/j/a/c/c/n/b;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/b;)V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/n/b$l;->g:Lb/j/a/c/c/n/b;

    iget-object v0, v0, Lb/j/a/c/c/n/b;->n:Lb/j/a/c/c/n/b$c;

    sget-object v1, Lb/j/a/c/c/b;->k:Lb/j/a/c/c/b;

    invoke-interface {v0, v1}, Lb/j/a/c/c/n/b$c;->a(Lb/j/a/c/c/b;)V

    const/4 v0, 0x1

    return v0
.end method
