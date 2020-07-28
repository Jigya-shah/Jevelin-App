.class public final Lb/j/a/d/a/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/j/a/d/a/e/a0;Lb/j/a/d/a/e/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/d/a/e/a0<",
            "TT;>;",
            "Lb/j/a/d/a/e/a0<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    check-cast p0, Lb/j/a/d/a/e/y;

    iget-object v0, p0, Lb/j/a/d/a/e/y;->a:Lb/j/a/d/a/e/a0;

    if-nez v0, :cond_b

    iput-object p1, p0, Lb/j/a/d/a/e/y;->a:Lb/j/a/d/a/e/a0;

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_11
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/e/y;->a:Lb/j/a/d/a/e/a0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
