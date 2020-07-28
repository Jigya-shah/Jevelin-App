.class public Lb/i/a/c/i0/c;
.super Lb/i/a/c/i0/n;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;


# instance fields
.field public final j:Lb/i/a/b/s/i;

.field public final k:Lb/i/a/c/u;

.field public final l:Lb/i/a/c/j;

.field public final m:Lb/i/a/c/j;

.field public n:Lb/i/a/c/j;

.field public final transient o:Lb/i/a/c/k0/b;

.field public final p:Lb/i/a/c/f0/h;

.field public transient q:Ljava/lang/reflect/Method;

.field public transient r:Ljava/lang/reflect/Field;

.field public s:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lb/i/a/c/g0/f;

.field public transient v:Lb/i/a/c/i0/t/l;

.field public final w:Z

.field public final x:Ljava/lang/Object;

.field public final y:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb/i/a/a/r$a;->j:Lb/i/a/a/r$a;

    sput-object v0, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lb/i/a/c/t;->p:Lb/i/a/c/t;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/n;-><init>(Lb/i/a/c/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    iput-object v0, p0, Lb/i/a/c/i0/c;->o:Lb/i/a/c/k0/b;

    iput-object v0, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    iput-object v0, p0, Lb/i/a/c/i0/c;->k:Lb/i/a/c/u;

    iput-object v0, p0, Lb/i/a/c/i0/c;->y:[Ljava/lang/Class;

    iput-object v0, p0, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    iput-object v0, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    iput-object v0, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    iput-object v0, p0, Lb/i/a/c/i0/c;->m:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/i/a/c/i0/c;->w:Z

    iput-object v0, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    iput-object v0, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/r;Lb/i/a/c/f0/h;Lb/i/a/c/k0/b;Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/g0/f;Lb/i/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/r;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/k0/b;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/n;-><init>(Lb/i/a/c/f0/r;)V

    iput-object p2, p0, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    iput-object p3, p0, Lb/i/a/c/i0/c;->o:Lb/i/a/c/k0/b;

    new-instance p3, Lb/i/a/b/s/i;

    invoke-virtual {p1}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-virtual {p1}, Lb/i/a/c/f0/r;->B()Lb/i/a/c/u;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/i0/c;->k:Lb/i/a/c/u;

    iput-object p4, p0, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    iput-object p5, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    const/4 p1, 0x0

    if-nez p5, :cond_22

    .line 1
    sget-object p3, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    goto :goto_23

    :cond_22
    move-object p3, p1

    .line 2
    :goto_23
    iput-object p3, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    iput-object p6, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    iput-object p7, p0, Lb/i/a/c/i0/c;->m:Lb/i/a/c/j;

    instance-of p3, p2, Lb/i/a/c/f0/f;

    if-eqz p3, :cond_38

    iput-object p1, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    goto :goto_49

    :cond_38
    instance-of p3, p2, Lb/i/a/c/f0/i;

    if-eqz p3, :cond_45

    invoke-virtual {p2}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    goto :goto_47

    :cond_45
    iput-object p1, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    :goto_47
    iput-object p1, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    :goto_49
    iput-boolean p8, p0, Lb/i/a/c/i0/c;->w:Z

    iput-object p9, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    iput-object p10, p0, Lb/i/a/c/i0/c;->y:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/c;Lb/i/a/b/s/i;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/i/a/c/i0/n;-><init>(Lb/i/a/c/i0/n;)V

    iput-object p2, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    iget-object p2, p1, Lb/i/a/c/i0/c;->k:Lb/i/a/c/u;

    iput-object p2, p0, Lb/i/a/c/i0/c;->k:Lb/i/a/c/u;

    iget-object p2, p1, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    iput-object p2, p0, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    iget-object p2, p1, Lb/i/a/c/i0/c;->o:Lb/i/a/c/k0/b;

    iput-object p2, p0, Lb/i/a/c/i0/c;->o:Lb/i/a/c/k0/b;

    iget-object p2, p1, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    iget-object p2, p1, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    iget-object p2, p1, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    iget-object p2, p1, Lb/i/a/c/i0/c;->z:Ljava/util/HashMap;

    if-eqz p2, :cond_32

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lb/i/a/c/i0/c;->z:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lb/i/a/c/i0/c;->z:Ljava/util/HashMap;

    :cond_32
    iget-object p2, p1, Lb/i/a/c/i0/c;->m:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/i0/c;->m:Lb/i/a/c/j;

    iget-object p2, p1, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    iput-object p2, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    iget-boolean p2, p1, Lb/i/a/c/i0/c;->w:Z

    iput-boolean p2, p0, Lb/i/a/c/i0/c;->w:Z

    iget-object p2, p1, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    iget-object p2, p1, Lb/i/a/c/i0/c;->y:[Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/i0/c;->y:[Ljava/lang/Class;

    iget-object p2, p1, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    iput-object p2, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    iget-object p1, p1, Lb/i/a/c/i0/c;->n:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/i0/c;->n:Lb/i/a/c/j;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/c;Lb/i/a/c/u;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/i/a/c/i0/n;-><init>(Lb/i/a/c/i0/n;)V

    new-instance v0, Lb/i/a/b/s/i;

    .line 3
    iget-object p2, p2, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 4
    invoke-direct {v0, p2}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    iget-object p2, p1, Lb/i/a/c/i0/c;->k:Lb/i/a/c/u;

    iput-object p2, p0, Lb/i/a/c/i0/c;->k:Lb/i/a/c/u;

    iget-object p2, p1, Lb/i/a/c/i0/c;->o:Lb/i/a/c/k0/b;

    iput-object p2, p0, Lb/i/a/c/i0/c;->o:Lb/i/a/c/k0/b;

    iget-object p2, p1, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    iget-object p2, p1, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    iput-object p2, p0, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    iget-object p2, p1, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    iget-object p2, p1, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    iget-object p2, p1, Lb/i/a/c/i0/c;->z:Ljava/util/HashMap;

    if-eqz p2, :cond_39

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lb/i/a/c/i0/c;->z:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lb/i/a/c/i0/c;->z:Ljava/util/HashMap;

    :cond_39
    iget-object p2, p1, Lb/i/a/c/i0/c;->m:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/i0/c;->m:Lb/i/a/c/j;

    iget-object p2, p1, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    iput-object p2, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    iget-boolean p2, p1, Lb/i/a/c/i0/c;->w:Z

    iput-boolean p2, p0, Lb/i/a/c/i0/c;->w:Z

    iget-object p2, p1, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    iget-object p2, p1, Lb/i/a/c/i0/c;->y:[Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/i0/c;->y:[Ljava/lang/Class;

    iget-object p2, p1, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    iput-object p2, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    iget-object p1, p1, Lb/i/a/c/i0/c;->n:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/i0/c;->n:Lb/i/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/i0/c;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 14
    iget-object v0, v0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lb/i/a/c/k0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 16
    iget-object v0, v0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p0

    :cond_13
    invoke-static {p1}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    .line 18
    new-instance v0, Lb/i/a/c/i0/c;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/i0/c;-><init>(Lb/i/a/c/i0/c;Lb/i/a/c/u;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/z;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/c;->n:Lb/i/a/c/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p3, v0, p2}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p2

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p3, p2, p0}, Lb/i/a/c/z;->b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p3

    new-instance v0, Lb/i/a/c/i0/t/l$d;

    .line 2
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lb/i/a/c/i0/t/l$d;-><init>(Lb/i/a/c/o;Lb/i/a/c/i0/t/l;)V

    goto :goto_5a

    :cond_1b
    throw v1

    :cond_1c
    if-eqz p1, :cond_63

    .line 4
    iget-object v0, p3, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    invoke-virtual {v0, p2}, Lb/i/a/c/i0/t/m;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-object v0, p3, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v0, p2}, Lb/i/a/c/i0/p;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-object v0, p3, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    iget-object v2, p3, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 5
    iget-object v2, v2, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 6
    iget-object v2, v2, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 7
    sget-object v3, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {v2, v1, p2, v3}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lb/i/a/c/i0/p;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object p3

    goto :goto_51

    :cond_4d
    invoke-virtual {p3, v0, p0}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p3

    .line 9
    :goto_51
    new-instance v0, Lb/i/a/c/i0/t/l$d;

    invoke-virtual {p1, p2, p3}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lb/i/a/c/i0/t/l$d;-><init>(Lb/i/a/c/o;Lb/i/a/c/i0/t/l;)V

    .line 10
    :goto_5a
    iget-object p2, v0, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq p1, p2, :cond_60

    iput-object p2, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    :cond_60
    iget-object p1, v0, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    return-object p1

    .line 11
    :cond_63
    throw v1
.end method

.method public a(Lb/i/a/c/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz v0, :cond_26

    if-ne v0, p1, :cond_7

    goto :goto_26

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    invoke-static {v3}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    iput-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 9

    iget-object v0, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_c
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_1e

    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    :goto_1d
    return-void

    :cond_1e
    iget-object v2, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-nez v2, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    invoke-virtual {v3, v2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-virtual {p0, v3, v2, p3}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_34

    :cond_33
    move-object v2, v4

    :cond_34
    :goto_34
    iget-object v3, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    if-eqz v3, :cond_60

    sget-object v4, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    if-ne v4, v3, :cond_4e

    invoke-virtual {v2, p3, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 19
    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_4a

    invoke-virtual {p1, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_4d

    :cond_4a
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    :goto_4d
    return-void

    .line 20
    :cond_4e
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 21
    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_5c

    invoke-virtual {p1, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_5f

    :cond_5c
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    :goto_5f
    return-void

    :cond_60
    if-ne v0, p1, :cond_65

    .line 22
    invoke-virtual {p0, p3, v2}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/z;Lb/i/a/c/o;)Z

    :cond_65
    iget-object p1, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    if-nez p1, :cond_6d

    invoke-virtual {v2, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_70

    :cond_6d
    invoke-virtual {v2, v0, p2, p3, p1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_70
    return-void
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/o;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/o<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lb/i/a/c/y;->l:Lb/i/a/c/y;

    invoke-virtual {p1, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lb/i/a/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of p2, p2, Lb/i/a/c/i0/u/d;

    if-nez p2, :cond_13

    goto :goto_1c

    .line 12
    :cond_13
    iget-object p2, p0, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    const-string v0, "Direct self-reference leading to cycle"

    .line 13
    invoke-virtual {p1, p2, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/i/a/c/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-eqz v0, :cond_26

    if-ne v0, p1, :cond_7

    goto :goto_26

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    invoke-static {v3}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    iput-object p1, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    return-void
.end method

.method public b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    iget-object v0, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_c
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_21

    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    invoke-virtual {p1, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :cond_20
    return-void

    :cond_21
    iget-object v1, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-nez v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    invoke-virtual {v2, v1}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-virtual {p0, v2, v1, p3}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v3

    :cond_37
    :goto_37
    iget-object v2, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    if-eqz v2, :cond_4d

    sget-object v3, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    if-ne v3, v2, :cond_46

    invoke-virtual {v1, p3, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    return-void

    :cond_46
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    return-void

    :cond_4d
    if-ne v0, p1, :cond_52

    invoke-virtual {p0, p3, v1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/z;Lb/i/a/c/o;)Z

    :cond_52
    iget-object p1, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    iget-object p1, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    if-nez p1, :cond_5f

    invoke-virtual {v1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_62

    :cond_5f
    invoke-virtual {v1, v0, p2, p3, p1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_62
    return-void
.end method

.method public d()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    return-object v0
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 1
    iget-object v0, v0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lb/i/a/c/u;
    .registers 3

    new-instance v0, Lb/i/a/c/u;

    iget-object v1, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 1
    iget-object v1, v1, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 2
    iget-object v1, v1, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_3a

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5c

    :cond_3a
    iget-object v1, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_5a

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5c

    :cond_5a
    const-string v1, "virtual"

    :goto_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-nez v1, :cond_66

    const-string v1, ", no static serializer"

    goto :goto_7d

    :cond_66
    const-string v1, ", static serializer of type "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
