.class public Lb/i/a/c/r;
.super Lb/i/a/b/d;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/s;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/i/a/b/d;-><init>(Lb/i/a/b/m;)V

    if-nez p1, :cond_d

    new-instance p1, Lb/i/a/c/s;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, v0, v0}, Lb/i/a/c/s;-><init>(Lb/i/a/b/d;Lb/i/a/c/i0/j;Lb/i/a/c/c0/l;)V

    .line 2
    iput-object p1, p0, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    :cond_d
    return-void
.end method


# virtual methods
.method public b()Lb/i/a/b/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    check-cast v0, Lb/i/a/c/s;

    return-object v0
.end method
