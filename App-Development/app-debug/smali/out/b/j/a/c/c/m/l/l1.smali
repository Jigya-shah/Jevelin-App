.class public final Lb/j/a/c/c/m/l/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/c/m/l/m1;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/m1;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/m/l/l1;->g:Lb/j/a/c/c/m/l/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/l/l1;->g:Lb/j/a/c/c/m/l/m1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/m1;->g:Lb/j/a/c/c/m/l/n1;

    .line 2
    new-instance v1, Lb/j/a/c/c/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb/j/a/c/c/b;-><init>(I)V

    check-cast v0, Lb/j/a/c/c/m/l/g$b;

    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/g$b;->b(Lb/j/a/c/c/b;)V

    return-void
.end method
