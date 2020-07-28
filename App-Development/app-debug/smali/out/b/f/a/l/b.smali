.class public Lb/f/a/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lb/j/e/k;->a(Lb/j/e/c0;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object p1

    new-instance p2, Lb/f/a/l/b$a;

    invoke-direct {p2, p0, p1}, Lb/f/a/l/b$a;-><init>(Lb/f/a/l/b;Lb/j/e/b0;)V

    .line 1
    new-instance p1, Lb/j/e/a0;

    invoke-direct {p1, p2}, Lb/j/e/a0;-><init>(Lb/j/e/b0;)V

    return-object p1
.end method
