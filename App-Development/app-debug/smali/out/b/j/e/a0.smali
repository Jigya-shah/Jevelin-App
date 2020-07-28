.class public Lb/j/e/a0;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/e/b0;


# direct methods
.method public constructor <init>(Lb/j/e/b0;)V
    .registers 2

    iput-object p1, p0, Lb/j/e/a0;->a:Lb/j/e/b0;

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lb/j/e/a0;->a:Lb/j/e/b0;

    invoke-virtual {v0, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lb/j/e/a0;->a:Lb/j/e/b0;

    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
