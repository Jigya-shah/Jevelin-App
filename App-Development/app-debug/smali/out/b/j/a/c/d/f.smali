.class public final Lb/j/a/c/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/d/a$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lb/j/a/c/d/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/d/a;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/d/f;->b:Lb/j/a/c/d/a;

    iput-object p2, p0, Lb/j/a/c/d/f;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/h/f;)V
    .registers 3

    iget-object p1, p0, Lb/j/a/c/d/f;->b:Lb/j/a/c/d/a;

    .line 1
    iget-object p1, p1, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 2
    iget-object v0, p0, Lb/j/a/c/d/f;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lb/j/a/c/h/h/f;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getState()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
