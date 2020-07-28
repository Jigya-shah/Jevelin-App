.class public Lb/i/a/c/c0/z/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lb/i/a/c/j;

.field public final h:Lb/i/a/c/u;

.field public final i:Lb/i/a/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/a/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lb/i/a/a/l0;

.field public final k:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Lb/i/a/c/k;Lb/i/a/c/c0/u;Lb/i/a/a/l0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/u;",
            "Lb/i/a/a/i0<",
            "*>;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/u;",
            "Lb/i/a/a/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/r;->g:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/c0/z/r;->h:Lb/i/a/c/u;

    iput-object p3, p0, Lb/i/a/c/c0/z/r;->i:Lb/i/a/a/i0;

    iput-object p6, p0, Lb/i/a/c/c0/z/r;->j:Lb/i/a/a/l0;

    iput-object p4, p0, Lb/i/a/c/c0/z/r;->k:Lb/i/a/c/k;

    iput-object p5, p0, Lb/i/a/c/c0/z/r;->l:Lb/i/a/c/c0/u;

    return-void
.end method

.method public static a(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Lb/i/a/c/k;Lb/i/a/c/c0/u;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/r;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/u;",
            "Lb/i/a/a/i0<",
            "*>;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/u;",
            "Lb/i/a/a/l0;",
            ")",
            "Lb/i/a/c/c0/z/r;"
        }
    .end annotation

    new-instance v7, Lb/i/a/c/c0/z/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/c0/z/r;-><init>(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Lb/i/a/c/k;Lb/i/a/c/c0/u;Lb/i/a/a/l0;)V

    return-object v7
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/r;->k:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/r;->i:Lb/i/a/a/i0;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
