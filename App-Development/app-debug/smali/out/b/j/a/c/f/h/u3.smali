.class public Lb/j/a/c/f/h/u3;
.super Lb/j/a/c/f/h/p3;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/w3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/p3<",
        "TK;TV;>;",
        "Lb/j/a/c/f/h/w3<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/n3;ILjava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/n3<",
            "TK;",
            "Lb/j/a/c/f/h/q3<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/p3;-><init>(Lb/j/a/c/f/h/n3;I)V

    if-nez p3, :cond_8

    sget-object p1, Lb/j/a/c/f/h/i4;->n:Lb/j/a/c/f/h/i4;

    goto :goto_b

    :cond_8
    invoke-static {p3}, Lb/j/a/c/f/h/v3;->a(Ljava/util/Comparator;)Lb/j/a/c/f/h/h4;

    :goto_b
    return-void
.end method
