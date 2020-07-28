.class public Lb/k/a/t/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/k/a/r;

.field public b:I

.field public c:Lb/k/a/t/o;


# direct methods
.method public constructor <init>(ILb/k/a/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/k/a/t/k;

    invoke-direct {v0}, Lb/k/a/t/k;-><init>()V

    iput-object v0, p0, Lb/k/a/t/j;->c:Lb/k/a/t/o;

    iput p1, p0, Lb/k/a/t/j;->b:I

    iput-object p2, p0, Lb/k/a/t/j;->a:Lb/k/a/r;

    return-void
.end method
