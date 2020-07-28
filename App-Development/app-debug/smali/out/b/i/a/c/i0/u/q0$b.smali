.class public Lb/i/a/c/i0/u/q0$b;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient i:Lb/i/a/c/i0/t/l;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;Z)V

    .line 1
    sget-object v0, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 2
    iput-object v0, p0, Lb/i/a/c/i0/u/q0$b;->i:Lb/i/a/c/i0/t/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/i0/u/q0$b;->i:Lb/i/a/c/i0/t/l;

    invoke-virtual {v1, v0}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v2

    if-nez v2, :cond_35

    .line 1
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_1c

    new-instance v2, Lb/i/a/c/i0/u/q0$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object v0

    goto :goto_33

    :cond_1c
    const/4 v2, 0x0

    .line 2
    iget-object v3, p3, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 3
    iget-object v3, v3, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 4
    iget-object v3, v3, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 5
    sget-object v4, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {v3, v2, v0, v4}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v3

    .line 6
    invoke-virtual {p3, v3, v2}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object v0

    if-eq v1, v0, :cond_35

    .line 8
    :goto_33
    iput-object v0, p0, Lb/i/a/c/i0/u/q0$b;->i:Lb/i/a/c/i0/t/l;

    .line 9
    :cond_35
    invoke-virtual {v2, p1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
