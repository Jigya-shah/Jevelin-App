.class public final Lb/j/a/c/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/d/a$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lb/j/a/c/d/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/d/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/d/g;->d:Lb/j/a/c/d/a;

    iput-object p2, p0, Lb/j/a/c/d/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lb/j/a/c/d/g;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lb/j/a/c/d/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/h/f;)V
    .registers 5

    iget-object p1, p0, Lb/j/a/c/d/g;->d:Lb/j/a/c/d/a;

    .line 1
    iget-object p1, p1, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 2
    iget-object v0, p0, Lb/j/a/c/d/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lb/j/a/c/d/g;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lb/j/a/c/d/g;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lb/j/a/c/h/h/f;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getState()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
