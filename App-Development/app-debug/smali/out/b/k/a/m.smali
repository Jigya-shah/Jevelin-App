.class public Lb/k/a/m;
.super Lb/k/a/g;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lb/j/f/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/k/a/g;-><init>(Lb/j/f/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/k/a/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/j;)Lb/j/f/c;
    .registers 4

    iget-boolean v0, p0, Lb/k/a/m;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/m;->c:Z

    new-instance v0, Lb/j/f/c;

    new-instance v1, Lb/j/f/y/h;

    invoke-virtual {p1}, Lb/j/f/j;->b()Lb/j/f/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/j/f/y/h;-><init>(Lb/j/f/j;)V

    invoke-direct {v0, v1}, Lb/j/f/c;-><init>(Lb/j/f/b;)V

    return-object v0

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k/a/m;->c:Z

    new-instance v0, Lb/j/f/c;

    new-instance v1, Lb/j/f/y/h;

    invoke-direct {v1, p1}, Lb/j/f/y/h;-><init>(Lb/j/f/j;)V

    invoke-direct {v0, v1}, Lb/j/f/c;-><init>(Lb/j/f/b;)V

    return-object v0
.end method
