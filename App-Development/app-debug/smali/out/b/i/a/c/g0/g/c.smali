.class public Lb/i/a/c/g0/g/c;
.super Lb/i/a/c/g0/g/g;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/g0/g/g;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/g0/g/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/g/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/i/a/c/d;)Lb/i/a/c/g0/g/b;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/g0/g/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/g/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/d;)Lb/i/a/c/g0/g/c;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/g0/g/r;->b:Lb/i/a/c/d;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_f

    :cond_6
    new-instance v0, Lb/i/a/c/g0/g/c;

    iget-object v1, p0, Lb/i/a/c/g0/g/r;->a:Lb/i/a/c/g0/d;

    iget-object v2, p0, Lb/i/a/c/g0/g/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lb/i/a/c/g0/g/c;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method

.method public bridge synthetic a(Lb/i/a/c/d;)Lb/i/a/c/g0/g/g;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/g0/g/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/i/a/a/c0$a;
    .registers 2

    sget-object v0, Lb/i/a/a/c0$a;->k:Lb/i/a/a/c0$a;

    return-object v0
.end method
