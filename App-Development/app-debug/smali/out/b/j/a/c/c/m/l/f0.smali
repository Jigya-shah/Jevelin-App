.class public final Lb/j/a/c/c/m/l/f0;
.super Lb/j/a/c/c/m/l/s0;
.source ""


# instance fields
.field public final synthetic b:Lb/j/a/c/c/b;

.field public final synthetic c:Lb/j/a/c/c/m/l/c0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/c0;Lb/j/a/c/c/m/l/q0;Lb/j/a/c/c/b;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/c/m/l/f0;->c:Lb/j/a/c/c/m/l/c0;

    iput-object p3, p0, Lb/j/a/c/c/m/l/f0;->b:Lb/j/a/c/c/b;

    invoke-direct {p0, p2}, Lb/j/a/c/c/m/l/s0;-><init>(Lb/j/a/c/c/m/l/q0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/f0;->c:Lb/j/a/c/c/m/l/c0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    iget-object v1, p0, Lb/j/a/c/c/m/l/f0;->b:Lb/j/a/c/c/b;

    .line 1
    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/b0;->a(Lb/j/a/c/c/b;)V

    return-void
.end method
