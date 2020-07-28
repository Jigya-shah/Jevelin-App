.class public abstract Lb/i/a/c/h0/s;
.super Lb/i/a/c/h0/b;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/h0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 5

    invoke-virtual {p0}, Lb/i/a/c/h0/s;->j()Lb/i/a/b/l;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/h0/b;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p3, p1, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public abstract j()Lb/i/a/b/l;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
