.class public Lb/i/a/c/g0/g/e;
.super Lb/i/a/c/g0/g/r;
.source ""


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lb/i/a/c/g0/g/r;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;)V

    iput-object p3, p0, Lb/i/a/c/g0/g/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/g0/g/r;->b:Lb/i/a/c/d;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_f

    :cond_6
    new-instance v0, Lb/i/a/c/g0/g/e;

    iget-object v1, p0, Lb/i/a/c/g0/g/r;->a:Lb/i/a/c/g0/d;

    iget-object v2, p0, Lb/i/a/c/g0/g/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lb/i/a/c/g0/g/e;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g0/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lb/i/a/a/c0$a;
    .registers 2

    sget-object v0, Lb/i/a/a/c0$a;->j:Lb/i/a/a/c0$a;

    return-object v0
.end method
