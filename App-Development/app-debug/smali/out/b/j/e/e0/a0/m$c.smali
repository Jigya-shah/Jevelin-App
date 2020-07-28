.class public final Lb/j/e/e0/a0/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lb/j/e/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/f0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lb/j/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lb/j/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/j/e/f0/a;ZLjava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/j/e/f0/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lb/j/e/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lb/j/e/x;

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lb/j/e/e0/a0/m$c;->j:Lb/j/e/x;

    instance-of v0, p1, Lb/j/e/p;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Lb/j/e/p;

    :cond_16
    iput-object v1, p0, Lb/j/e/e0/a0/m$c;->k:Lb/j/e/p;

    iget-object p1, p0, Lb/j/e/e0/a0/m$c;->j:Lb/j/e/x;

    if-nez p1, :cond_21

    if-eqz v1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    invoke-static {p1}, Lb/j/b/a/d/o;->b(Z)V

    iput-object p2, p0, Lb/j/e/e0/a0/m$c;->g:Lb/j/e/f0/a;

    iput-boolean p3, p0, Lb/j/e/e0/a0/m$c;->h:Z

    iput-object p4, p0, Lb/j/e/e0/a0/m$c;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/a0/m$c;->g:Lb/j/e/f0/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p2}, Lb/j/e/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/j/e/e0/a0/m$c;->h:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lb/j/e/e0/a0/m$c;->g:Lb/j/e/f0/a;

    .line 1
    iget-object v0, v0, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_23

    :cond_19
    :goto_19
    const/4 v0, 0x1

    goto :goto_23

    .line 3
    :cond_1b
    iget-object v0, p0, Lb/j/e/e0/a0/m$c;->i:Ljava/lang/Class;

    .line 4
    iget-object v1, p2, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_33

    new-instance v0, Lb/j/e/e0/a0/m;

    iget-object v2, p0, Lb/j/e/e0/a0/m$c;->j:Lb/j/e/x;

    iget-object v3, p0, Lb/j/e/e0/a0/m$c;->k:Lb/j/e/p;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lb/j/e/e0/a0/m;-><init>(Lb/j/e/x;Lb/j/e/p;Lb/j/e/k;Lb/j/e/f0/a;Lb/j/e/c0;)V

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return-object v0
.end method
