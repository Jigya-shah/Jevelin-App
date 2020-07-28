.class public final Lb/j/a/c/c/m/l/y;
.super Lb/j/a/c/c/m/l/s0;
.source ""


# instance fields
.field public final synthetic b:Lb/j/a/c/c/m/l/w;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/w;Lb/j/a/c/c/m/l/q0;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/y;->b:Lb/j/a/c/c/m/l/w;

    invoke-direct {p0, p2}, Lb/j/a/c/c/m/l/s0;-><init>(Lb/j/a/c/c/m/l/q0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/y;->b:Lb/j/a/c/c/m/l/w;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    .line 2
    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->n:Lb/j/a/c/c/m/l/h1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/j/a/c/c/m/l/h1;->a(Landroid/os/Bundle;)V

    return-void
.end method
