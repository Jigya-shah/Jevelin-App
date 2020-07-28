.class public final Lb/j/e/e0/a0/o$s;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    goto/16 :goto_6d

    :cond_e
    invoke-virtual {p1}, Lb/j/e/g0/a;->g()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_18
    :goto_18
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->j:Lb/j/e/g0/b;

    if-eq v0, v1, :cond_64

    invoke-virtual {p1}, Lb/j/e/g0/a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/e/g0/a;->D()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    move v2, v1

    goto :goto_18

    :cond_32
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    move v3, v1

    goto :goto_18

    :cond_3c
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    move v4, v1

    goto :goto_18

    :cond_46
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    move v5, v1

    goto :goto_18

    :cond_50
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    move v6, v1

    goto :goto_18

    :cond_5a
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v7, v1

    goto :goto_18

    :cond_64
    invoke-virtual {p1}, Lb/j/e/g0/a;->t()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_6d
    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    goto :goto_65

    :cond_8
    invoke-virtual {p1}, Lb/j/e/g0/c;->m()Lb/j/e/g0/c;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/j/e/g0/c;->h(J)Lb/j/e/g0/c;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/j/e/g0/c;->h(J)Lb/j/e/g0/c;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/j/e/g0/c;->h(J)Lb/j/e/g0/c;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/j/e/g0/c;->h(J)Lb/j/e/g0/c;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/j/e/g0/c;->h(J)Lb/j/e/g0/c;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lb/j/e/g0/c;->h(J)Lb/j/e/g0/c;

    invoke-virtual {p1}, Lb/j/e/g0/c;->q()Lb/j/e/g0/c;

    :goto_65
    return-void
.end method
