.class public Lb/i/a/c/c0/a0/t$b;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/c0<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/c0/a0/t$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/t$b;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/t$b;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/t$b;->j:Lb/i/a/c/c0/a0/t$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x6

    if-eq v0, v1, :cond_46

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    goto :goto_3a

    :cond_13
    sget-object v0, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_74

    :cond_24
    const-string v0, "java.math.BigInteger"

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;)V

    throw v2

    :cond_2a
    invoke-virtual {p1}, Lb/i/a/b/i;->N()Lb/i/a/b/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    :goto_3a
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_71

    :cond_41
    invoke-virtual {p1}, Lb/i/a/b/i;->q()Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_74

    :cond_46
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Ljava/lang/String;)V

    goto :goto_74

    :cond_58
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/c/g;Ljava/lang/String;)V

    :try_start_5b
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_60} :catch_61

    goto :goto_74

    :catch_61
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_71

    :cond_6d
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_71
    move-object v2, p1

    check-cast v2, Ljava/math/BigInteger;

    :goto_74
    return-object v2
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1
.end method
