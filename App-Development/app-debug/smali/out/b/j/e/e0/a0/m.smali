.class public final Lb/j/e/e0/a0/m;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/e/e0/a0/m$b;,
        Lb/j/e/e0/a0/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/e/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb/j/e/k;

.field public final d:Lb/j/e/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/f0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lb/j/e/c0;

.field public final f:Lb/j/e/e0/a0/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/a0/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lb/j/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/e/x;Lb/j/e/p;Lb/j/e/k;Lb/j/e/f0/a;Lb/j/e/c0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/x<",
            "TT;>;",
            "Lb/j/e/p<",
            "TT;>;",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;",
            "Lb/j/e/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    new-instance v0, Lb/j/e/e0/a0/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/e/e0/a0/m$b;-><init>(Lb/j/e/e0/a0/m;Lb/j/e/e0/a0/m$a;)V

    iput-object v0, p0, Lb/j/e/e0/a0/m;->f:Lb/j/e/e0/a0/m$b;

    iput-object p1, p0, Lb/j/e/e0/a0/m;->a:Lb/j/e/x;

    iput-object p2, p0, Lb/j/e/e0/a0/m;->b:Lb/j/e/p;

    iput-object p3, p0, Lb/j/e/e0/a0/m;->c:Lb/j/e/k;

    iput-object p4, p0, Lb/j/e/e0/a0/m;->d:Lb/j/e/f0/a;

    iput-object p5, p0, Lb/j/e/e0/a0/m;->e:Lb/j/e/c0;

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

    iget-object v0, p0, Lb/j/e/e0/a0/m;->b:Lb/j/e/p;

    if-nez v0, :cond_1a

    .line 1
    iget-object v0, p0, Lb/j/e/e0/a0/m;->g:Lb/j/e/b0;

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    iget-object v0, p0, Lb/j/e/e0/a0/m;->c:Lb/j/e/k;

    iget-object v1, p0, Lb/j/e/e0/a0/m;->e:Lb/j/e/c0;

    iget-object v2, p0, Lb/j/e/e0/a0/m;->d:Lb/j/e/f0/a;

    invoke-virtual {v0, v1, v2}, Lb/j/e/k;->a(Lb/j/e/c0;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v0

    iput-object v0, p0, Lb/j/e/e0/a0/m;->g:Lb/j/e/b0;

    .line 2
    :goto_15
    invoke-virtual {v0, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;
    :try_end_1d
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_1d} :catch_3e
    .catch Lb/j/e/g0/d; {:try_start_1a .. :try_end_1d} :catch_37
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1d} :catch_29

    const/4 v0, 0x0

    :try_start_1e
    sget-object v1, Lb/j/e/e0/a0/o;->X:Lb/j/e/b0;

    invoke-virtual {v1, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/e/q;
    :try_end_26
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_26} :catch_27
    .catch Lb/j/e/g0/d; {:try_start_1e .. :try_end_26} :catch_37
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_26} :catch_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_26} :catch_29

    goto :goto_44

    :catch_27
    move-exception p1

    goto :goto_40

    :catch_29
    move-exception p1

    new-instance v0, Lb/j/e/y;

    invoke-direct {v0, p1}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_30
    move-exception p1

    new-instance v0, Lb/j/e/r;

    invoke-direct {v0, p1}, Lb/j/e/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_37
    move-exception p1

    new-instance v0, Lb/j/e/y;

    invoke-direct {v0, p1}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3e
    move-exception p1

    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_5a

    sget-object p1, Lb/j/e/s;->a:Lb/j/e/s;

    :goto_44
    const/4 v0, 0x0

    if-eqz p1, :cond_59

    .line 4
    instance-of v1, p1, Lb/j/e/s;

    if-eqz v1, :cond_4c

    return-object v0

    .line 5
    :cond_4c
    iget-object v0, p0, Lb/j/e/e0/a0/m;->b:Lb/j/e/p;

    iget-object v1, p0, Lb/j/e/e0/a0/m;->d:Lb/j/e/f0/a;

    .line 6
    iget-object v1, v1, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 7
    iget-object v2, p0, Lb/j/e/e0/a0/m;->f:Lb/j/e/e0/a0/m$b;

    invoke-interface {v0, p1, v1, v2}, Lb/j/e/p;->a(Lb/j/e/q;Ljava/lang/reflect/Type;Lb/j/e/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_59
    throw v0

    .line 9
    :cond_5a
    new-instance v0, Lb/j/e/y;

    invoke-direct {v0, p1}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    iget-object v0, p0, Lb/j/e/e0/a0/m;->a:Lb/j/e/x;

    if-nez v0, :cond_19

    .line 10
    iget-object v0, p0, Lb/j/e/e0/a0/m;->g:Lb/j/e/b0;

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    iget-object v0, p0, Lb/j/e/e0/a0/m;->c:Lb/j/e/k;

    iget-object v1, p0, Lb/j/e/e0/a0/m;->e:Lb/j/e/c0;

    iget-object v2, p0, Lb/j/e/e0/a0/m;->d:Lb/j/e/f0/a;

    invoke-virtual {v0, v1, v2}, Lb/j/e/k;->a(Lb/j/e/c0;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v0

    iput-object v0, p0, Lb/j/e/e0/a0/m;->g:Lb/j/e/b0;

    .line 11
    :goto_15
    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-nez p2, :cond_1f

    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    return-void

    :cond_1f
    iget-object v1, p0, Lb/j/e/e0/a0/m;->d:Lb/j/e/f0/a;

    .line 12
    iget-object v1, v1, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 13
    iget-object v2, p0, Lb/j/e/e0/a0/m;->f:Lb/j/e/e0/a0/m$b;

    invoke-interface {v0, p2, v1, v2}, Lb/j/e/x;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/j/e/w;)Lb/j/e/q;

    move-result-object p2

    .line 14
    sget-object v0, Lb/j/e/e0/a0/o;->X:Lb/j/e/b0;

    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    return-void
.end method
