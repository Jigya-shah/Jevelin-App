.class public final Lb/j/b/a/c/j/b;
.super Lb/j/b/a/c/d;
.source ""


# instance fields
.field public final g:Lb/i/a/b/f;


# direct methods
.method public constructor <init>(Lb/j/b/a/c/j/a;Lb/i/a/b/f;)V
    .registers 3

    invoke-direct {p0}, Lb/j/b/a/c/d;-><init>()V

    iput-object p2, p0, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {v0}, Lb/i/a/b/f;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {v0}, Lb/i/a/b/f;->flush()V

    return-void
.end method
