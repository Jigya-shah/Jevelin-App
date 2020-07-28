.class public abstract Lb/i/a/c/i0/u/l;
.super Lb/i/a/c/i0/u/r0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/i0/u/r0<",
        "TT;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/text/DateFormat;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/i0/u/l;->i:Ljava/lang/Boolean;

    iput-object p3, p0, Lb/i/a/c/i0/u/l;->j:Ljava/text/DateFormat;

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_10

    :cond_b
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_10
    iput-object p1, p0, Lb/i/a/c/i0/u/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/i/a/c/i0/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lb/i/a/c/i0/u/l<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 10
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

    .line 3
    iget-object v0, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p2

    if-nez p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    iget-object v0, p2, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 6
    invoke-virtual {v0}, Lb/i/a/a/k$c;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/l;->a(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/i/a/c/i0/u/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_19
    iget-object v1, p2, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    move v1, v2

    goto :goto_28

    :cond_27
    move v1, v3

    :goto_28
    if-eqz v1, :cond_5f

    .line 8
    invoke-virtual {p2}, Lb/i/a/a/k$d;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 9
    iget-object v0, p2, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    goto :goto_39

    .line 10
    :cond_33
    iget-object v0, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 11
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 12
    iget-object v0, v0, Lb/i/a/c/b0/a;->n:Ljava/util/Locale;

    .line 13
    :goto_39
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 14
    iget-object v2, p2, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lb/i/a/a/k$d;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p2}, Lb/i/a/a/k$d;->a()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_55

    .line 16
    :cond_4b
    iget-object p1, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 17
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 18
    iget-object p1, p1, Lb/i/a/c/b0/a;->o:Ljava/util/TimeZone;

    if-nez p1, :cond_55

    sget-object p1, Lb/i/a/c/b0/a;->q:Ljava/util/TimeZone;

    .line 19
    :cond_55
    :goto_55
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lb/i/a/c/i0/u/l;->a(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/i/a/c/i0/u/l;

    move-result-object p1

    return-object p1

    :cond_5f
    invoke-virtual {p2}, Lb/i/a/a/k$d;->b()Z

    move-result v1

    invoke-virtual {p2}, Lb/i/a/a/k$d;->c()Z

    move-result v4

    sget-object v5, Lb/i/a/a/k$c;->o:Lb/i/a/a/k$c;

    if-ne v0, v5, :cond_6d

    move v0, v2

    goto :goto_6e

    :cond_6d
    move v0, v3

    :goto_6e
    if-nez v1, :cond_75

    if-nez v4, :cond_75

    if-nez v0, :cond_75

    return-object p0

    .line 20
    :cond_75
    iget-object v0, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 21
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 22
    iget-object v0, v0, Lb/i/a/c/b0/a;->l:Ljava/text/DateFormat;

    .line 23
    instance-of v4, v0, Lb/i/a/c/k0/v;

    if-eqz v4, :cond_a2

    check-cast v0, Lb/i/a/c/k0/v;

    invoke-virtual {p2}, Lb/i/a/a/k$d;->b()Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 24
    iget-object p1, p2, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, p1}, Lb/i/a/c/k0/v;->a(Ljava/util/Locale;)Lb/i/a/c/k0/v;

    move-result-object v0

    :cond_8d
    invoke-virtual {p2}, Lb/i/a/a/k$d;->c()Z

    move-result p1

    if-eqz p1, :cond_9b

    invoke-virtual {p2}, Lb/i/a/a/k$d;->a()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/c/k0/v;->b(Ljava/util/TimeZone;)Lb/i/a/c/k0/v;

    move-result-object v0

    :cond_9b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/i0/u/l;->a(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/i/a/c/i0/u/l;

    move-result-object p1

    return-object p1

    :cond_a2
    instance-of v4, v0, Ljava/text/SimpleDateFormat;

    if-nez v4, :cond_bd

    .line 26
    iget-object v4, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lb/i/a/c/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_bd
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_cd

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p2, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    .line 29
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_d3

    :cond_cd
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_d3
    invoke-virtual {p2}, Lb/i/a/a/k$d;->a()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_e4

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto :goto_e5

    :cond_e4
    move v2, v3

    :goto_e5
    if-eqz v2, :cond_ea

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_ea
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/i0/u/l;->a(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/i/a/c/i0/u/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/i0/u/l;->j:Ljava/text/DateFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    if-eqz p3, :cond_23

    .line 1
    sget-object v0, Lb/i/a/c/y;->q:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/i/a/b/f;->h(J)V

    goto :goto_22

    :cond_17
    invoke-virtual {p3}, Lb/i/a/c/z;->c()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    :goto_22
    return-void

    :cond_23
    throw v1

    .line 2
    :cond_24
    iget-object p3, p0, Lb/i/a/c/i0/u/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_36

    iget-object p3, p0, Lb/i/a/c/i0/u/l;->j:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    :cond_36
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lb/i/a/c/i0/u/l;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/i/a/c/z;)Z
    .registers 4

    iget-object v0, p0, Lb/i/a/c/i0/u/l;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lb/i/a/c/i0/u/l;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_28

    if-eqz p1, :cond_16

    sget-object v0, Lb/i/a/c/y;->q:Lb/i/a/c/y;

    invoke-virtual {p1, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p1

    return p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null SerializerProvider passed for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method
