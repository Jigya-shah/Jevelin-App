.class public final Lb/j/a/c/i/b/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/o8;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o8;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/i/b/r8;->g:Lb/j/a/c/i/b/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/r8;->g:Lb/j/a/c/i/b/o8;

    iget-object v0, v0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/t7;->E()V

    return-void
.end method
