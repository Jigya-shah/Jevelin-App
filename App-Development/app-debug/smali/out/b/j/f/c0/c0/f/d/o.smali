.class public final Lb/j/f/c0/c0/f/d/o;
.super Lb/j/f/c0/c0/f/d/q;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/q;-><init>(I)V

    iput-object p2, p0, Lb/j/f/c0/c0/f/d/o;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/f/c0/c0/f/d/o;->d:Z

    iput p1, p0, Lb/j/f/c0/c0/f/d/o;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/q;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/f/c0/c0/f/d/o;->d:Z

    iput p3, p0, Lb/j/f/c0/c0/f/d/o;->c:I

    iput-object p2, p0, Lb/j/f/c0/c0/f/d/o;->b:Ljava/lang/String;

    return-void
.end method
