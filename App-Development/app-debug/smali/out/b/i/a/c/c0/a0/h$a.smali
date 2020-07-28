.class public Lb/i/a/c/c0/a0/h$a;
.super Lb/i/a/c/c0/a0/h$b;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/h$b<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/c0/a0/h$a;->l:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/h$b;-><init>(Lb/i/a/c/c0/a0/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    iget-object p1, p1, Lb/i/a/c/c0/a0/h$a;->l:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lb/i/a/c/c0/a0/h$a;->l:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/a0/h$a;->l:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a(Ljava/text/DateFormat;Ljava/lang/String;)Lb/i/a/c/c0/a0/h$b;
    .registers 4

    .line 6
    new-instance v0, Lb/i/a/c/c0/a0/h$a;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/c0/a0/h$a;-><init>(Lb/i/a/c/c0/a0/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/h$b;->f(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3d

    :cond_8
    iget-object v0, p0, Lb/i/a/c/c0/a0/h$a;->l:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/g;->f()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object p1, p2

    goto :goto_3d

    :cond_19
    const/4 v1, 0x0

    :try_start_1a
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2}, Lb/i/a/c/g;->f()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_34

    :cond_32
    move-object p1, v0

    goto :goto_3d

    :catch_34
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    :goto_3d
    return-object p1
.end method
