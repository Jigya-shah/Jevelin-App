.class public Lb/h/a/f$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/f$d0$e;,
        Lb/h/a/f$d0$i;,
        Lb/h/a/f$d0$h;,
        Lb/h/a/f$d0$g;,
        Lb/h/a/f$d0$f;,
        Lb/h/a/f$d0$b;,
        Lb/h/a/f$d0$d;,
        Lb/h/a/f$d0$c;,
        Lb/h/a/f$d0$a;
    }
.end annotation


# instance fields
.field public A:Lb/h/a/f$d0$f;

.field public B:Ljava/lang/Boolean;

.field public C:Lb/h/a/f$b;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Lb/h/a/f$n0;

.field public J:Ljava/lang/Float;

.field public K:Ljava/lang/String;

.field public L:Lb/h/a/f$d0$a;

.field public M:Ljava/lang/String;

.field public N:Lb/h/a/f$n0;

.field public O:Ljava/lang/Float;

.field public P:Lb/h/a/f$n0;

.field public Q:Ljava/lang/Float;

.field public R:Lb/h/a/f$d0$i;

.field public S:Lb/h/a/f$d0$e;

.field public g:J

.field public h:Lb/h/a/f$n0;

.field public i:Lb/h/a/f$d0$a;

.field public j:Ljava/lang/Float;

.field public k:Lb/h/a/f$n0;

.field public l:Ljava/lang/Float;

.field public m:Lb/h/a/f$o;

.field public n:Lb/h/a/f$d0$c;

.field public o:Lb/h/a/f$d0$d;

.field public p:Ljava/lang/Float;

.field public q:[Lb/h/a/f$o;

.field public r:Lb/h/a/f$o;

.field public s:Ljava/lang/Float;

.field public t:Lb/h/a/f$e;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lb/h/a/f$o;

.field public w:Ljava/lang/Integer;

.field public x:Lb/h/a/f$d0$b;

.field public y:Lb/h/a/f$d0$g;

.field public z:Lb/h/a/f$d0$h;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/h/a/f$d0;->g:J

    return-void
.end method

.method public static b()Lb/h/a/f$d0;
    .registers 6

    new-instance v0, Lb/h/a/f$d0;

    invoke-direct {v0}, Lb/h/a/f$d0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lb/h/a/f$d0;->g:J

    sget-object v1, Lb/h/a/f$e;->h:Lb/h/a/f$e;

    iput-object v1, v0, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    sget-object v1, Lb/h/a/f$d0$a;->g:Lb/h/a/f$d0$a;

    iput-object v1, v0, Lb/h/a/f$d0;->i:Lb/h/a/f$d0$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    const/4 v3, 0x0

    iput-object v3, v0, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    iput-object v2, v0, Lb/h/a/f$d0;->l:Ljava/lang/Float;

    new-instance v4, Lb/h/a/f$o;

    invoke-direct {v4, v1}, Lb/h/a/f$o;-><init>(F)V

    iput-object v4, v0, Lb/h/a/f$d0;->m:Lb/h/a/f$o;

    sget-object v1, Lb/h/a/f$d0$c;->g:Lb/h/a/f$d0$c;

    iput-object v1, v0, Lb/h/a/f$d0;->n:Lb/h/a/f$d0$c;

    sget-object v1, Lb/h/a/f$d0$d;->g:Lb/h/a/f$d0$d;

    iput-object v1, v0, Lb/h/a/f$d0;->o:Lb/h/a/f$d0$d;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lb/h/a/f$d0;->p:Ljava/lang/Float;

    iput-object v3, v0, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    new-instance v1, Lb/h/a/f$o;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lb/h/a/f$o;-><init>(F)V

    iput-object v1, v0, Lb/h/a/f$d0;->r:Lb/h/a/f$o;

    iput-object v2, v0, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    sget-object v1, Lb/h/a/f$e;->h:Lb/h/a/f$e;

    iput-object v1, v0, Lb/h/a/f$d0;->t:Lb/h/a/f$e;

    iput-object v3, v0, Lb/h/a/f$d0;->u:Ljava/util/List;

    new-instance v1, Lb/h/a/f$o;

    sget-object v4, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v4}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    iput-object v1, v0, Lb/h/a/f$d0;->v:Lb/h/a/f$o;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    sget-object v1, Lb/h/a/f$d0$b;->g:Lb/h/a/f$d0$b;

    iput-object v1, v0, Lb/h/a/f$d0;->x:Lb/h/a/f$d0$b;

    sget-object v1, Lb/h/a/f$d0$g;->g:Lb/h/a/f$d0$g;

    iput-object v1, v0, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    sget-object v1, Lb/h/a/f$d0$h;->g:Lb/h/a/f$d0$h;

    iput-object v1, v0, Lb/h/a/f$d0;->z:Lb/h/a/f$d0$h;

    sget-object v1, Lb/h/a/f$d0$f;->g:Lb/h/a/f$d0$f;

    iput-object v1, v0, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    iput-object v3, v0, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    iput-object v3, v0, Lb/h/a/f$d0;->D:Ljava/lang/String;

    iput-object v3, v0, Lb/h/a/f$d0;->E:Ljava/lang/String;

    iput-object v3, v0, Lb/h/a/f$d0;->F:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lb/h/a/f$d0;->G:Ljava/lang/Boolean;

    iput-object v1, v0, Lb/h/a/f$d0;->H:Ljava/lang/Boolean;

    sget-object v1, Lb/h/a/f$e;->h:Lb/h/a/f$e;

    iput-object v1, v0, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;

    iput-object v2, v0, Lb/h/a/f$d0;->J:Ljava/lang/Float;

    iput-object v3, v0, Lb/h/a/f$d0;->K:Ljava/lang/String;

    sget-object v1, Lb/h/a/f$d0$a;->g:Lb/h/a/f$d0$a;

    iput-object v1, v0, Lb/h/a/f$d0;->L:Lb/h/a/f$d0$a;

    iput-object v3, v0, Lb/h/a/f$d0;->M:Ljava/lang/String;

    iput-object v3, v0, Lb/h/a/f$d0;->N:Lb/h/a/f$n0;

    iput-object v2, v0, Lb/h/a/f$d0;->O:Ljava/lang/Float;

    iput-object v3, v0, Lb/h/a/f$d0;->P:Lb/h/a/f$n0;

    iput-object v2, v0, Lb/h/a/f$d0;->Q:Ljava/lang/Float;

    sget-object v1, Lb/h/a/f$d0$i;->g:Lb/h/a/f$d0$i;

    iput-object v1, v0, Lb/h/a/f$d0;->R:Lb/h/a/f$d0$i;

    sget-object v1, Lb/h/a/f$d0$e;->g:Lb/h/a/f$d0$e;

    iput-object v1, v0, Lb/h/a/f$d0;->S:Lb/h/a/f$d0$e;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$d0;

    iget-object v1, p0, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, [Lb/h/a/f$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/h/a/f$o;

    iput-object v1, v0, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    :cond_12
    return-object v0
.end method
