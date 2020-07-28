.class public final Lb/j/d/k/h0/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/a<",
        "TResultT;",
        "Lb/j/a/c/l/h<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/d/k/h0/a/f;

.field public final synthetic b:Lb/j/d/k/h0/a/g;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/g;Lb/j/d/k/h0/a/f;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/k/h0/a/h;->b:Lb/j/d/k/h0/a/g;

    iput-object p2, p0, Lb/j/d/k/h0/a/h;->a:Lb/j/d/k/h0/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lb/j/a/c/c/m/k;

    if-eqz v0, :cond_15

    iget-object p1, p0, Lb/j/d/k/h0/a/h;->b:Lb/j/d/k/h0/a/g;

    iget-object v0, p0, Lb/j/d/k/h0/a/h;->a:Lb/j/d/k/h0/a/f;

    check-cast v0, Lb/j/d/k/h0/a/y0;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/j/d/k/h0/a/y0;->t:Z

    .line 2
    invoke-virtual {p1, v0}, Lb/j/d/k/h0/a/a;->a(Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;

    move-result-object p1

    :cond_15
    return-object p1
.end method
