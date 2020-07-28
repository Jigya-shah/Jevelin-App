.class public Lb/j/e/e0/o$a;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/e/e0/o;->a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lb/j/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lb/j/e/k;

.field public final synthetic e:Lb/j/e/f0/a;

.field public final synthetic f:Lb/j/e/e0/o;


# direct methods
.method public constructor <init>(Lb/j/e/e0/o;ZZLb/j/e/k;Lb/j/e/f0/a;)V
    .registers 6

    iput-object p1, p0, Lb/j/e/e0/o$a;->f:Lb/j/e/e0/o;

    iput-boolean p2, p0, Lb/j/e/e0/o$a;->b:Z

    iput-boolean p3, p0, Lb/j/e/e0/o$a;->c:Z

    iput-object p4, p0, Lb/j/e/e0/o$a;->d:Lb/j/e/k;

    iput-object p5, p0, Lb/j/e/e0/o$a;->e:Lb/j/e/f0/a;

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/e/e0/o$a;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lb/j/e/g0/a;->Q()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_9
    iget-object v0, p0, Lb/j/e/e0/o$a;->a:Lb/j/e/b0;

    if-eqz v0, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v0, p0, Lb/j/e/e0/o$a;->d:Lb/j/e/k;

    iget-object v1, p0, Lb/j/e/e0/o$a;->f:Lb/j/e/e0/o;

    iget-object v2, p0, Lb/j/e/e0/o$a;->e:Lb/j/e/f0/a;

    invoke-virtual {v0, v1, v2}, Lb/j/e/k;->a(Lb/j/e/c0;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v0

    iput-object v0, p0, Lb/j/e/e0/o$a;->a:Lb/j/e/b0;

    .line 2
    :goto_1a
    invoke-virtual {v0, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/e/e0/o$a;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lb/j/e/e0/o$a;->a:Lb/j/e/b0;

    if-eqz v0, :cond_d

    goto :goto_19

    :cond_d
    iget-object v0, p0, Lb/j/e/e0/o$a;->d:Lb/j/e/k;

    iget-object v1, p0, Lb/j/e/e0/o$a;->f:Lb/j/e/e0/o;

    iget-object v2, p0, Lb/j/e/e0/o$a;->e:Lb/j/e/f0/a;

    invoke-virtual {v0, v1, v2}, Lb/j/e/k;->a(Lb/j/e/c0;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v0

    iput-object v0, p0, Lb/j/e/e0/o$a;->a:Lb/j/e/b0;

    .line 4
    :goto_19
    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    return-void
.end method
