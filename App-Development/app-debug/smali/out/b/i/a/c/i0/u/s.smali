.class public Lb/i/a/c/i0/u/s;
.super Lb/i/a/c/i0/u/s0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/i0/u/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/i0/i;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final i:Lb/i/a/c/f0/h;

.field public final j:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/i/a/c/d;

.field public final l:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/h;Lb/i/a/c/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    iput-object p2, p0, Lb/i/a/c/i0/u/s;->j:Lb/i/a/c/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/i0/u/s;->k:Lb/i/a/c/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/c/i0/u/s;->l:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/s;Lb/i/a/c/d;Lb/i/a/c/o;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/s;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    if-nez v0, :cond_6

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_6
    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    iput-object p1, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    iput-object p3, p0, Lb/i/a/c/i0/u/s;->j:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/u/s;->k:Lb/i/a/c/d;

    iput-boolean p4, p0, Lb/i/a/c/i0/u/s;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/s;->j:Lb/i/a/c/o;

    if-nez v0, :cond_5d

    iget-object v0, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v0

    sget-object v1, Lb/i/a/c/q;->w:Lb/i/a/c/q;

    invoke-virtual {p1, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lb/i/a/c/j;->s()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1a

    :cond_19
    return-object p0

    :cond_1a
    :goto_1a
    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_45

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_45

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_45

    goto :goto_49

    :cond_34
    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_45

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_45

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_45

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_45

    goto :goto_49

    .line 3
    :cond_45
    invoke-static {p1}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    :goto_49
    iget-object v0, p0, Lb/i/a/c/i0/u/s;->k:Lb/i/a/c/d;

    if-ne v0, p2, :cond_57

    iget-object v0, p0, Lb/i/a/c/i0/u/s;->j:Lb/i/a/c/o;

    if-ne v0, p1, :cond_57

    iget-boolean v0, p0, Lb/i/a/c/i0/u/s;->l:Z

    if-ne v2, v0, :cond_57

    move-object v0, p0

    goto :goto_5c

    :cond_57
    new-instance v0, Lb/i/a/c/i0/u/s;

    invoke-direct {v0, p0, p2, p1, v2}, Lb/i/a/c/i0/u/s;-><init>(Lb/i/a/c/i0/u/s;Lb/i/a/c/d;Lb/i/a/c/o;Z)V

    :goto_5c
    return-object v0

    .line 5
    :cond_5d
    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    iget-boolean v0, p0, Lb/i/a/c/i0/u/s;->l:Z

    .line 6
    iget-object v1, p0, Lb/i/a/c/i0/u/s;->k:Lb/i/a/c/d;

    if-ne v1, p2, :cond_6f

    iget-object v1, p0, Lb/i/a/c/i0/u/s;->j:Lb/i/a/c/o;

    if-ne v1, p1, :cond_6f

    if-ne v0, v0, :cond_6f

    move-object v1, p0

    goto :goto_74

    :cond_6f
    new-instance v1, Lb/i/a/c/i0/u/s;

    invoke-direct {v1, p0, p2, p1, v0}, Lb/i/a/c/i0/u/s;-><init>(Lb/i/a/c/i0/u/s;Lb/i/a/c/d;Lb/i/a/c/o;Z)V

    :goto_74
    return-object v1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    invoke-virtual {v0, p1}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    return-void

    :cond_c
    iget-object v1, p0, Lb/i/a/c/i0/u/s;->j:Lb/i/a/c/o;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lb/i/a/c/i0/u/s;->k:Lb/i/a/c/d;

    invoke-virtual {p3, v1, v2, v3}, Lb/i/a/c/z;->a(Ljava/lang/Class;ZLb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v1

    :cond_1b
    invoke-virtual {v1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    invoke-virtual {v1}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    invoke-virtual {v0, p1}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    return-void

    :cond_c
    iget-object v1, p0, Lb/i/a/c/i0/u/s;->j:Lb/i/a/c/o;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/i0/u/s;->k:Lb/i/a/c/d;

    invoke-virtual {p3, v1, v2}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v1

    goto :goto_30

    :cond_1b
    iget-boolean v2, p0, Lb/i/a/c/i0/u/s;->l:Z

    if-eqz v2, :cond_30

    sget-object v2, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v2}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v2}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void

    :cond_30
    :goto_30
    new-instance v2, Lb/i/a/c/i0/u/s$a;

    invoke-direct {v2, p4, p1}, Lb/i/a/c/i0/u/s$a;-><init>(Lb/i/a/c/g0/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "(@JsonValue serializer for method "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    invoke-virtual {v1}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/i0/u/s;->i:Lb/i/a/c/f0/h;

    invoke-virtual {v1}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
