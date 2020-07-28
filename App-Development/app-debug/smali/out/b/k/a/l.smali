.class public Lb/k/a/l;
.super Lb/k/a/g;
.source ""


# direct methods
.method public constructor <init>(Lb/j/f/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/k/a/g;-><init>(Lb/j/f/o;)V

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/j;)Lb/j/f/c;
    .registers 4

    new-instance v0, Lb/j/f/c;

    new-instance v1, Lb/j/f/y/h;

    invoke-virtual {p1}, Lb/j/f/j;->b()Lb/j/f/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/j/f/y/h;-><init>(Lb/j/f/j;)V

    invoke-direct {v0, v1}, Lb/j/f/c;-><init>(Lb/j/f/b;)V

    return-object v0
.end method
