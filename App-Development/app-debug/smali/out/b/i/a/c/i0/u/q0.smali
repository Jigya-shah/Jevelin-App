.class public abstract Lb/i/a/c/i0/u/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/i0/u/q0$c;,
        Lb/i/a/c/i0/u/q0$d;,
        Lb/i/a/c/i0/u/q0$b;,
        Lb/i/a/c/i0/u/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/i0/u/p0;

    invoke-direct {v0}, Lb/i/a/c/i0/u/p0;-><init>()V

    new-instance v0, Lb/i/a/c/i0/u/q0$d;

    invoke-direct {v0}, Lb/i/a/c/i0/u/q0$d;-><init>()V

    sput-object v0, Lb/i/a/c/i0/u/q0;->a:Lb/i/a/c/o;

    return-void
.end method

.method public static a(Ljava/lang/Class;Z)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/x;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8e

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    goto/16 :goto_8e

    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_f

    sget-object p0, Lb/i/a/c/i0/u/q0;->a:Lb/i/a/c/o;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lb/i/a/c/k0/g;->s(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_19
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_24

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_24
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_2f

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_88

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_88

    :cond_40
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_4b

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_4b
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_5a
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_69
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_73

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    invoke-direct {p1, v1, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_73
    const-class v0, [B

    if-ne p0, v0, :cond_7e

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_7e
    if-eqz p1, :cond_86

    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    invoke-direct {p1, v1, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_86
    const/4 p0, 0x0

    return-object p0

    :cond_88
    :goto_88
    new-instance p1, Lb/i/a/c/i0/u/q0$a;

    invoke-direct {p1, v1, p0}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_8e
    :goto_8e
    new-instance p0, Lb/i/a/c/i0/u/q0$b;

    invoke-direct {p0}, Lb/i/a/c/i0/u/q0$b;-><init>()V

    return-object p0
.end method
