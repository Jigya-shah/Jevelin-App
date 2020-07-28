.class public final Lb/j/a/c/c/m/l/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/c/m/l/b1;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/b1;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/m/l/a1;->g:Lb/j/a/c/c/m/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/a1;->g:Lb/j/a/c/c/m/l/b1;

    iget-object v0, v0, Lb/j/a/c/c/m/l/b1;->a:Lb/j/a/c/c/m/l/g$a;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    .line 2
    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->b()V

    return-void
.end method
