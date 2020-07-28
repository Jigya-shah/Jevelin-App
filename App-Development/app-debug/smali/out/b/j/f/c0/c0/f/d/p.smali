.class public final Lb/j/f/c0/c0/f/d/p;
.super Lb/j/f/c0/c0/f/d/q;
.source ""


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/q;-><init>(I)V

    if-ltz p2, :cond_12

    const/16 p1, 0xa

    if-gt p2, p1, :cond_12

    if-ltz p3, :cond_12

    if-gt p3, p1, :cond_12

    iput p2, p0, Lb/j/f/c0/c0/f/d/p;->b:I

    iput p3, p0, Lb/j/f/c0/c0/f/d/p;->c:I

    return-void

    :cond_12
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p1

    throw p1
.end method
