.class public final Lb/j/a/c/f/h/b3;
.super Lb/j/a/c/f/h/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/c3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lb/j/a/c/f/h/z2;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/z2;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/f/h/b3;->k:Lb/j/a/c/f/h/z2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/h/c3;-><init>(Lb/j/a/c/f/h/z2;Lb/j/a/c/f/h/y2;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lb/j/a/c/f/h/e3;

    iget-object v1, p0, Lb/j/a/c/f/h/b3;->k:Lb/j/a/c/f/h/z2;

    invoke-direct {v0, v1, p1}, Lb/j/a/c/f/h/e3;-><init>(Lb/j/a/c/f/h/z2;I)V

    return-object v0
.end method
