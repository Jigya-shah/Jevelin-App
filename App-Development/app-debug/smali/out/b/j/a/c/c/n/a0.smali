.class public final Lb/j/a/c/c/n/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/n/b$a;


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/f;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/f;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/n/a0;->a:Lb/j/a/c/c/m/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/n/a0;->a:Lb/j/a/c/c/m/l/f;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/f;->a(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/n/a0;->a:Lb/j/a/c/c/m/l/f;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/f;->e(Landroid/os/Bundle;)V

    return-void
.end method
