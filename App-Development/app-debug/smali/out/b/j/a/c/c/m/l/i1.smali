.class public final Lb/j/a/c/c/m/l/i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/c/c/m/l/k1;

.field public final b:I

.field public final c:Lb/j/a/c/c/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/k1;ILb/j/a/c/c/m/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/k1;",
            "I",
            "Lb/j/a/c/c/m/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/l/i1;->a:Lb/j/a/c/c/m/l/k1;

    iput p2, p0, Lb/j/a/c/c/m/l/i1;->b:I

    iput-object p3, p0, Lb/j/a/c/c/m/l/i1;->c:Lb/j/a/c/c/m/d;

    return-void
.end method
