.class public Lb/i/a/c/c0/a0/t$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/c0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/c0/a0/t$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/t$j;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/t$j;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/t$j;->j:Lb/i/a/c/c0/a0/t$j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_101

    const/4 v1, 0x6

    if-eq v0, v1, :cond_42

    const/4 v1, 0x7

    if-eq v0, v1, :cond_30

    const/16 v1, 0x8

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object v0, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-virtual {p1}, Lb/i/a/b/i;->f0()Z

    move-result p2

    if-nez p2, :cond_2b

    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_30
    sget v0, Lb/i/a/c/c0/a0/z;->h:I

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3d
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_42
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_52

    return-object v1

    :cond_52
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    return-object v1

    :cond_59
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_66
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_73
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_80
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/c/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_ad

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_9a

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_98

    goto :goto_9a

    :cond_98
    move v3, v0

    goto :goto_9b

    :cond_9a
    :goto_9a
    move v3, v2

    :goto_9b
    if-ge v3, v1, :cond_ae

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_ad

    const/16 v5, 0x30

    if-ge v4, v5, :cond_aa

    goto :goto_ad

    :cond_aa
    add-int/lit8 v3, v3, 0x1

    goto :goto_9b

    :cond_ad
    :goto_ad
    move v2, v0

    :cond_ae
    if-nez v2, :cond_c3

    .line 2
    sget-object v1, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_be

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_be
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_c3
    sget-object v1, Lb/i/a/c/h;->j:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_d1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_d1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lb/i/a/c/h;->k:Lb/i/a/c/h;

    invoke-virtual {p2, v3}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v3

    if-nez v3, :cond_f1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_f1

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_f1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_f5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_f5} :catch_f6

    return-object p1

    :catch_f6
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid number"

    invoke-virtual {p2, v1, p1, v2, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_101
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const/4 v1, 0x7

    if-eq v0, v1, :cond_13

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->d(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/t$j;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
