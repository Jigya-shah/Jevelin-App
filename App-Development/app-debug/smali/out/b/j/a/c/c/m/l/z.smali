.class public final Lb/j/a/c/c/m/l/z;
.super Lb/j/a/c/c/m/l/s0;
.source ""


# instance fields
.field public final synthetic b:Lb/j/a/c/c/m/l/w;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/w;Lb/j/a/c/c/m/l/q0;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/z;->b:Lb/j/a/c/c/m/l/w;

    invoke-direct {p0, p2}, Lb/j/a/c/c/m/l/s0;-><init>(Lb/j/a/c/c/m/l/q0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/l/z;->b:Lb/j/a/c/c/m/l/w;

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/j/a/c/c/m/l/t0;->a(Lb/j/a/c/c/b;)V

    iget-object v1, v0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v1, v1, Lb/j/a/c/c/m/l/t0;->n:Lb/j/a/c/c/m/l/h1;

    iget-boolean v0, v0, Lb/j/a/c/c/m/l/w;->b:Z

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lb/j/a/c/c/m/l/h1;->a(IZ)V

    return-void
.end method
