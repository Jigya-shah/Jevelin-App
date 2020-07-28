.class public final Lb/j/d/k/h0/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lb/j/d/k/h0/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/d<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/c/c/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/d<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lb/j/d/k/h0/a/e;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/d;Lb/j/a/c/c/m/d;Lb/j/d/k/h0/a/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/d<",
            "TO;>;",
            "Lb/j/a/c/c/m/d<",
            "TO;>;",
            "Lb/j/d/k/h0/a/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/c;->a:Lb/j/a/c/c/m/d;

    iput-object p2, p0, Lb/j/d/k/h0/a/c;->b:Lb/j/a/c/c/m/d;

    iput-object p3, p0, Lb/j/d/k/h0/a/c;->c:Lb/j/d/k/h0/a/e;

    return-void
.end method
