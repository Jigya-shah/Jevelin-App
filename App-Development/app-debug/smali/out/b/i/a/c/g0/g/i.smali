.class public Lb/i/a/c/g0/g/i;
.super Lb/i/a/c/g0/g/r;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/g0/g/r;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/g0/g/r;->b:Lb/i/a/c/d;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_d

    :cond_6
    new-instance v0, Lb/i/a/c/g0/g/i;

    iget-object v1, p0, Lb/i/a/c/g0/g/r;->a:Lb/i/a/c/g0/d;

    invoke-direct {v0, v1, p1}, Lb/i/a/c/g0/g/i;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;)V

    :goto_d
    return-object v0
.end method

.method public b()Lb/i/a/a/c0$a;
    .registers 2

    sget-object v0, Lb/i/a/a/c0$a;->h:Lb/i/a/a/c0$a;

    return-object v0
.end method
