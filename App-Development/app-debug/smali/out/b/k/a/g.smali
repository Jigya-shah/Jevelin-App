.class public Lb/k/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/t;


# instance fields
.field public a:Lb/j/f/o;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/f/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/f/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/k/a/g;->b:Ljava/util/List;

    iput-object p1, p0, Lb/k/a/g;->a:Lb/j/f/o;

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/j;)Lb/j/f/c;
    .registers 4

    new-instance v0, Lb/j/f/c;

    new-instance v1, Lb/j/f/y/h;

    invoke-direct {v1, p1}, Lb/j/f/y/h;-><init>(Lb/j/f/j;)V

    invoke-direct {v0, v1}, Lb/j/f/c;-><init>(Lb/j/f/b;)V

    return-object v0
.end method

.method public a(Lb/j/f/s;)V
    .registers 3

    iget-object v0, p0, Lb/k/a/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
