.class public final synthetic Lb/j/a/a/j/s/h/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/a/j/s/h/p;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/h/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/n;->g:Lb/j/a/a/j/s/h/p;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/a/j/s/h/n;->g:Lb/j/a/a/j/s/h/p;

    .line 1
    iget-object v1, v0, Lb/j/a/a/j/s/h/p;->d:Lb/j/a/a/j/t/b;

    .line 2
    new-instance v2, Lb/j/a/a/j/s/h/o;

    invoke-direct {v2, v0}, Lb/j/a/a/j/s/h/o;-><init>(Lb/j/a/a/j/s/h/p;)V

    .line 3
    invoke-interface {v1, v2}, Lb/j/a/a/j/t/b;->a(Lb/j/a/a/j/t/b$a;)Ljava/lang/Object;

    return-void
.end method
