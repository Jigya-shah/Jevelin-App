.class public abstract Lb/i/a/c/c0/a0/h$b;
.super Lb/i/a/c/c0/a0/c0;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/c0/a0/c0<",
        "TT;>;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final j:Ljava/text/DateFormat;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/h$b<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/h$b;->j:Ljava/text/DateFormat;

    iput-object p3, p0, Lb/i/a/c/c0/a0/h$b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/c0/a0/h$b;->j:Ljava/text/DateFormat;

    iput-object p1, p0, Lb/i/a/c/c0/a0/h$b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/text/DateFormat;Ljava/lang/String;)Lb/i/a/c/c0/a0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/c/c0/a0/h$b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p2

    if-eqz p2, :cond_f4

    invoke-virtual {p2}, Lb/i/a/a/k$d;->a()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lb/i/a/a/k$d;->k:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p2, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_4a

    .line 5
    iget-object v2, p2, Lb/i/a/a/k$d;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lb/i/a/a/k$d;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 7
    iget-object p2, p2, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    goto :goto_2e

    .line 8
    :cond_28
    iget-object p2, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 9
    iget-object p2, p2, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 10
    iget-object p2, p2, Lb/i/a/c/b0/a;->n:Ljava/util/Locale;

    .line 11
    :goto_2e
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_39

    invoke-virtual {p1}, Lb/i/a/c/g;->f()Ljava/util/TimeZone;

    move-result-object v0

    :cond_39
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :cond_45
    invoke-virtual {p0, v3, v2}, Lb/i/a/c/c0/a0/h$b;->a(Ljava/text/DateFormat;Ljava/lang/String;)Lb/i/a/c/c0/a0/h$b;

    move-result-object p1

    return-object p1

    :cond_4a
    if-eqz v0, :cond_93

    .line 12
    iget-object v2, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 13
    iget-object v2, v2, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 14
    iget-object v2, v2, Lb/i/a/c/b0/a;->l:Ljava/text/DateFormat;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lb/i/a/c/k0/v;

    if-ne v3, v4, :cond_7a

    invoke-virtual {p2}, Lb/i/a/a/k$d;->b()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 16
    iget-object p1, p2, Lb/i/a/a/k$d;->i:Ljava/util/Locale;

    goto :goto_69

    .line 17
    :cond_63
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 18
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 19
    iget-object p1, p1, Lb/i/a/c/b0/a;->n:Ljava/util/Locale;

    .line 20
    :goto_69
    check-cast v2, Lb/i/a/c/k0/v;

    invoke-virtual {v2, v0}, Lb/i/a/c/k0/v;->b(Ljava/util/TimeZone;)Lb/i/a/c/k0/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/i/a/c/k0/v;->a(Ljava/util/Locale;)Lb/i/a/c/k0/v;

    move-result-object p1

    if-eqz v1, :cond_8c

    invoke-virtual {p1, v1}, Lb/i/a/c/k0/v;->a(Ljava/lang/Boolean;)Lb/i/a/c/k0/v;

    move-result-object p1

    goto :goto_8c

    :cond_7a
    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_8c
    :goto_8c
    iget-object p2, p0, Lb/i/a/c/c0/a0/h$b;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/h$b;->a(Ljava/text/DateFormat;Ljava/lang/String;)Lb/i/a/c/c0/a0/h$b;

    move-result-object p1

    return-object p1

    :cond_93
    if-eqz v1, :cond_f4

    .line 21
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 22
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 23
    iget-object p1, p1, Lb/i/a/c/b0/a;->l:Ljava/text/DateFormat;

    .line 24
    iget-object p2, p0, Lb/i/a/c/c0/a0/h$b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lb/i/a/c/k0/v;

    if-ne v0, v2, :cond_d4

    check-cast p1, Lb/i/a/c/k0/v;

    invoke-virtual {p1, v1}, Lb/i/a/c/k0/v;->a(Ljava/lang/Boolean;)Lb/i/a/c/k0/v;

    move-result-object p1

    const/16 p2, 0x64

    const-string v0, "[one of: \'"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v2, "\', \'"

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 25
    invoke-static {p2, v0, v1, v2, v3}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lb/i/a/c/k0/v;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    const-string v0, "strict"

    goto :goto_cd

    :cond_cb
    const-string v0, "lenient"

    :goto_cd
    const-string v1, ")]"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_eb

    .line 26
    :cond_d4
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_eb

    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_eb
    :goto_eb
    if-nez p2, :cond_ef

    const-string p2, "[unknown]"

    :cond_ef
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/h$b;->a(Ljava/text/DateFormat;Ljava/lang/String;)Lb/i/a/c/c0/a0/h$b;

    move-result-object p1

    return-object p1

    :cond_f4
    return-object p0
.end method

.method public f(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/util/Date;
    .registers 9

    iget-object v0, p0, Lb/i/a/c/c0/a0/h$b;->j:Ljava/text/DateFormat;

    if-eqz v0, :cond_44

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    .line 1
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_21
    iget-object v0, p0, Lb/i/a/c/c0/a0/h$b;->j:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_24
    iget-object v1, p0, Lb/i/a/c/c0/a0/h$b;->j:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2a
    .catch Ljava/text/ParseException; {:try_start_24 .. :try_end_2a} :catch_2e
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2c

    :try_start_2a
    monitor-exit v0

    return-object p1

    :catchall_2c
    move-exception p1

    goto :goto_42

    .line 3
    :catch_2e
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const-string v2, "expected format \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lb/i/a/c/c0/a0/h$b;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p2, v1, p1, v2, v3}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_2c

    throw p1

    :cond_44
    invoke-super {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->f(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
