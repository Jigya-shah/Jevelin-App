.class public final Lb/j/a/c/f/h/p1;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lb/j/a/c/f/h/n1;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/n1;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/h/p1;->a:Lb/j/a/c/f/h/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    iget-object p1, p0, Lb/j/a/c/f/h/p1;->a:Lb/j/a/c/f/h/n1;

    invoke-virtual {p1}, Lb/j/a/c/f/h/n1;->b()V

    return-void
.end method
