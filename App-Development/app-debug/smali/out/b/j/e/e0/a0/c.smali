.class public final Lb/j/e/e0/a0/c;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb/j/e/c0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/e/e0/a0/c$a;

    invoke-direct {v0}, Lb/j/e/e0/a0/c$a;-><init>()V

    sput-object v0, Lb/j/e/e0/a0/c;->b:Lb/j/e/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/e/e0/a0/c;->a:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lb/j/e/e0/a0/c;->a:Ljava/util/List;

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_29
    sget v0, Lb/j/e/e0/p;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_3d

    .line 2
    iget-object v0, p0, Lb/j/e/e0/a0/c;->a:Ljava/util/List;

    invoke-static {v2, v2}, Lb/j/b/a/d/o;->c(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    goto :goto_15

    :cond_d
    invoke-virtual {p1}, Lb/j/e/g0/a;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/e/e0/a0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2c

    :try_start_13
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_17} :catch_7
    .catchall {:try_start_13 .. :try_end_17} :catchall_2c

    monitor-exit p0

    return-object p1

    :cond_19
    :try_start_19
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lb/j/e/e0/a0/s/a;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_23
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_23} :catch_25
    .catchall {:try_start_19 .. :try_end_23} :catchall_2c

    monitor-exit p0

    return-object p1

    :catch_25
    move-exception v0

    :try_start_26
    new-instance v1, Lb/j/e/y;

    invoke-direct {v1, p1, v0}, Lb/j/e/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lb/j/e/e0/a0/c;->a(Lb/j/e/g0/c;Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized a(Lb/j/e/g0/c;Ljava/util/Date;)V
    .registers 5

    monitor-enter p0

    if-nez p2, :cond_8

    :try_start_3
    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1a

    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Lb/j/e/e0/a0/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/j/e/g0/c;->d(Ljava/lang/String;)Lb/j/e/g0/c;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
