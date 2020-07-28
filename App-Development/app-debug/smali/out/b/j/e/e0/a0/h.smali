.class public final Lb/j/e/e0/a0/h;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb/j/e/c0;


# instance fields
.field public final a:Lb/j/e/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/e/e0/a0/h$a;

    invoke-direct {v0}, Lb/j/e/e0/a0/h$a;-><init>()V

    sput-object v0, Lb/j/e/e0/a0/h;->b:Lb/j/e/c0;

    return-void
.end method

.method public constructor <init>(Lb/j/e/k;)V
    .registers 2

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/a0/h;->a:Lb/j/e/k;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_37

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_25

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_25
    invoke-virtual {p1}, Lb/j/e/g0/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {p1}, Lb/j/e/g0/a;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lb/j/e/g0/a;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3c
    new-instance v0, Lb/j/e/e0/s;

    invoke-direct {v0}, Lb/j/e/e0/s;-><init>()V

    invoke-virtual {p1}, Lb/j/e/g0/a;->g()V

    :goto_44
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Lb/j/e/g0/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/h;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/j/e/e0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_56
    invoke-virtual {p1}, Lb/j/e/g0/a;->t()V

    return-object v0

    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb/j/e/g0/a;->a()V

    :goto_62
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/h;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_70
    invoke-virtual {p1}, Lb/j/e/g0/a;->q()V

    return-object v0
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    return-void

    :cond_6
    iget-object v0, p0, Lb/j/e/e0/a0/h;->a:Lb/j/e/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/e/k;->a(Ljava/lang/Class;)Lb/j/e/b0;

    move-result-object v0

    instance-of v1, v0, Lb/j/e/e0/a0/h;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lb/j/e/g0/c;->m()Lb/j/e/g0/c;

    invoke-virtual {p1}, Lb/j/e/g0/c;->q()Lb/j/e/g0/c;

    return-void

    :cond_1b
    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    return-void
.end method
