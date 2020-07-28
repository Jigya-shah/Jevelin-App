.class public final Lb/j/b/a/d/a$c;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/b/a/d/a;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/a;)V
    .registers 2

    iput-object p1, p0, Lb/j/b/a/d/a$c;->g:Lb/j/b/a/d/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/j/b/a/d/a$b;

    iget-object v1, p0, Lb/j/b/a/d/a$c;->g:Lb/j/b/a/d/a;

    invoke-direct {v0, v1}, Lb/j/b/a/d/a$b;-><init>(Lb/j/b/a/d/a;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/j/b/a/d/a$c;->g:Lb/j/b/a/d/a;

    iget v0, v0, Lb/j/b/a/d/a;->g:I

    return v0
.end method
