.class public final Lb/j/a/c/i/b/w7;
.super Lb/j/a/c/i/b/g;
.source ""


# instance fields
.field public final synthetic e:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/b6;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/w7;->e:Lb/j/a/c/i/b/t7;

    invoke-direct {p0, p2}, Lb/j/a/c/i/b/g;-><init>(Lb/j/a/c/i/b/b6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/w7;->e:Lb/j/a/c/i/b/t7;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/t7;->y()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1a

    :cond_c
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 3
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/t7;->A()V

    :goto_1a
    return-void
.end method
