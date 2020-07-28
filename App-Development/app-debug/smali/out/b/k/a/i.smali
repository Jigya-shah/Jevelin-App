.class public Lb/k/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/t;


# instance fields
.field public a:Lb/k/a/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/s;)V
    .registers 3

    iget-object v0, p0, Lb/k/a/i;->a:Lb/k/a/g;

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, v0, Lb/k/a/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
