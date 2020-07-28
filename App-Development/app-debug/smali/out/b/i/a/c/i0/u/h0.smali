.class public Lb/i/a/c/i0/u/h0;
.super Lb/i/a/c/i0/u/l;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/l<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-class v0, Ljava/sql/Date;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lb/i/a/c/i0/u/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .registers 4

    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0, p1, p2}, Lb/i/a/c/i0/u/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/i/a/c/i0/u/l;
    .registers 4

    .line 4
    new-instance v0, Lb/i/a/c/i0/u/h0;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/i0/u/h0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    check-cast p1, Ljava/sql/Date;

    .line 1
    invoke-virtual {p0, p3}, Lb/i/a/c/i0/u/l;->b(Lb/i/a/c/z;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p1, :cond_d

    const-wide/16 v0, 0x0

    goto :goto_11

    .line 2
    :cond_d
    invoke-virtual {p1}, Ljava/sql/Date;->getTime()J

    move-result-wide v0

    .line 3
    :goto_11
    invoke-virtual {p2, v0, v1}, Lb/i/a/b/f;->h(J)V

    goto :goto_24

    :cond_15
    iget-object v0, p0, Lb/i/a/c/i0/u/l;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_21

    invoke-virtual {p1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    goto :goto_24

    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/l;->a(Ljava/util/Date;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_24
    return-void
.end method
