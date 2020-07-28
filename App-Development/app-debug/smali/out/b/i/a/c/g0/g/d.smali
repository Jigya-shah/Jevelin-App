.class public Lb/i/a/c/g0/g/d;
.super Lb/i/a/c/g0/g/a;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/g/d;Lb/i/a/c/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/g0/g/a;-><init>(Lb/i/a/c/g0/g/a;Lb/i/a/c/d;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lb/i/a/c/g0/g/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/a/c0$a;
    .registers 2

    sget-object v0, Lb/i/a/a/c0$a;->j:Lb/i/a/a/c0$a;

    return-object v0
.end method

.method public a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/g0/g/d;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/g0/g/d;-><init>(Lb/i/a/c/g0/g/d;Lb/i/a/c/d;)V

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
