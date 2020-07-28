.class public Lb/i/a/c/i0/u/q0$a;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;Z)V

    iput p1, p0, Lb/i/a/c/i0/u/q0$a;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    iget v0, p0, Lb/i/a/c/i0/u/q0$a;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_a0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    .line 1
    :pswitch_b
    iget-object p3, p3, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 2
    iget-object p3, p3, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 3
    iget-object p3, p3, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    .line 4
    check-cast p1, [B

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, p1, v0}, Lb/i/a/b/a;->a([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    .line 6
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p2, :cond_2a

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_9f

    :cond_2a
    throw v1

    .line 8
    :pswitch_2b
    sget-object v0, Lb/i/a/c/y;->v:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_6

    :cond_34
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lb/i/a/c/y;->w:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :cond_47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :pswitch_4c
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_52
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    goto :goto_9f

    :pswitch_56
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-eqz p3, :cond_7c

    .line 9
    sget-object p1, Lb/i/a/c/y;->r:Lb/i/a/c/y;

    invoke-virtual {p3, p1}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p1

    if-eqz p1, :cond_6b

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_78

    :cond_6b
    invoke-virtual {p3}, Lb/i/a/c/z;->c()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_78
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    goto :goto_9f

    :cond_7c
    throw v1

    .line 10
    :pswitch_7d
    check-cast p1, Ljava/util/Date;

    if-eqz p3, :cond_9e

    .line 11
    sget-object v0, Lb/i/a/c/y;->r:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_9a

    :cond_92
    invoke-virtual {p3}, Lb/i/a/c/z;->c()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_9a
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    goto :goto_9f

    :cond_9e
    throw v1

    :goto_9f
    return-void

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_56
        :pswitch_4c
        :pswitch_2b
        :pswitch_19
        :pswitch_19
        :pswitch_b
    .end packed-switch
.end method
