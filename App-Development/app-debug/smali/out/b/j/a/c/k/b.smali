.class public final Lb/j/a/c/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/k/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/k/a;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/k/b;->g:Lb/j/a/c/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/k/b;->g:Lb/j/a/c/k/a;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/k/a;->b()V

    return-void
.end method
