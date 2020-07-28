.class public Lb/i/a/c/c0/a0/a0;
.super Lb/i/a/c/p;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/a0$d;,
        Lb/i/a/c/c0/a0/a0$c;,
        Lb/i/a/c/c0/a0/a0$b;,
        Lb/i/a/c/c0/a0/a0$a;,
        Lb/i/a/c/c0/a0/a0$e;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lb/i/a/c/c0/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/c0/a0/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/c/p;-><init>()V

    iput p1, p0, Lb/i/a/c/c0/a0/a0;->g:I

    iput-object p2, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/c0/a0/a0;->i:Lb/i/a/c/c0/a0/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lb/i/a/c/c0/a0/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/c0/a0/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/p;-><init>()V

    iput p1, p0, Lb/i/a/c/c0/a0/a0;->g:I

    iput-object p2, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/c0/a0/a0;->i:Lb/i/a/c/c0/a0/m;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "problem: %s"

    invoke-virtual {p1, v0, p2, p3, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/a0;->b(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_2a

    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    iget-object v2, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1
    iget-object v2, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 2
    sget-object v3, Lb/i/a/c/h;->F:Lb/i/a/c/h;

    invoke-virtual {v2, v3}, Lb/i/a/c/f;->a(Lb/i/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v0

    :cond_1f
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2a
    move-exception v0

    iget-object v2, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p2, v2, p1, v0, v3}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lb/i/a/c/c0/a0/a0;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_13c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: unknown key type "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_1b
    :try_start_1b
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 3
    iget-object v0, v0, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 4
    new-instance v2, Lb/i/a/b/w/c;

    const/16 v3, 0x1f4

    .line 5
    invoke-direct {v2, v1, v3}, Lb/i/a/b/w/c;-><init>(Lb/i/a/b/w/a;I)V

    .line 6
    invoke-virtual {v0, p1, v2}, Lb/i/a/b/a;->a(Ljava/lang/String;Lb/i/a/b/w/c;)V

    invoke-virtual {v2}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1

    :cond_33
    throw v1
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_34} :catch_34

    :catch_34
    move-exception v0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lb/i/a/c/c0/a0/a0;->a(Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3a
    :try_start_3a
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->i:Lb/i/a/c/c0/a0/m;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/a0/m;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_40} :catch_41

    return-object p1

    :catch_41
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lb/i/a/c/c0/a0/a0;->a(Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_47
    :try_start_47
    invoke-virtual {p2}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/c/j0/n;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4f} :catch_50

    return-object p1

    .line 9
    :catch_50
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to parse key as Class"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5b
    :try_start_5b
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/net/MalformedURLException; {:try_start_5b .. :try_end_60} :catch_61

    return-object v0

    :catch_61
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lb/i/a/c/c0/a0/a0;->a(Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_67
    :try_start_67
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_6c

    return-object p1

    :catch_6c
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lb/i/a/c/c0/a0/a0;->a(Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_72
    :try_start_72
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_77

    return-object p1

    :catch_77
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lb/i/a/c/c0/a0/a0;->a(Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7d
    invoke-virtual {p2, p1}, Lb/i/a/c/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lb/i/a/c/g;->f()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p2

    .line 11
    :pswitch_8d
    invoke-virtual {p2, p1}, Lb/i/a/c/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :pswitch_92
    :try_start_92
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->i:Lb/i/a/c/c0/a0/m;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/a0/m;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_98} :catch_99

    return-object p1

    :catch_99
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lb/i/a/c/c0/a0/a0;->a(Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9f
    invoke-static {p1}, Lb/i/a/b/s/f;->c(Ljava/lang/String;)D

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a8
    invoke-static {p1}, Lb/i/a/b/s/f;->c(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_b2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_bb
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_d4
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "can only convert 1-character Strings"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_df
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x8000

    if-lt v0, v2, :cond_f2

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_ec

    goto :goto_f2

    :cond_ec
    int-to-short p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_f2
    :goto_f2
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_fd
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x80

    if-lt v0, v2, :cond_110

    const/16 v2, 0xff

    if-le v0, v2, :cond_10a

    goto :goto_110

    :cond_10a
    int-to-byte p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_110
    :goto_110
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11b
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_126
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_131
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "value not \'true\' or \'false\'"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_fd
        :pswitch_df
        :pswitch_c4
        :pswitch_bb
        :pswitch_b2
        :pswitch_a8
        :pswitch_9f
        :pswitch_92
        :pswitch_8d
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5b
        :pswitch_47
        :pswitch_3a
        :pswitch_1b
    .end packed-switch
.end method
