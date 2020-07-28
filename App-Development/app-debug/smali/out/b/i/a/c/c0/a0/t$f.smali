.class public Lb/i/a/c/c0/a0/t$f;
.super Lb/i/a/c/c0/a0/t$k;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/t$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/a/c/c0/a0/t$f;

.field public static final n:Lb/i/a/c/c0/a0/t$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/i/a/c/c0/a0/t$f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$f;->m:Lb/i/a/c/c0/a0/t$f;

    new-instance v0, Lb/i/a/c/c0/a0/t$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$f;->n:Lb/i/a/c/c0/a0/t$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/t$f;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/t$f;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Double;
    .registers 6

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_bb

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_e

    goto/16 :goto_bb

    :cond_e
    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_95

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_29
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_64

    const/16 v2, 0x49

    if-eq v1, v2, :cond_57

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_4a

    goto :goto_71

    :cond_4a
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_57
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_64
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_71
    :goto_71
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/c/g;Ljava/lang/String;)V

    :try_start_74
    const-string v1, "2.2250738585072012e-308"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const-wide/high16 v1, 0x10000000000000L

    goto :goto_83

    :cond_7f
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 2
    :goto_83
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_87} :catch_88

    return-object p1

    :catch_88
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid Double value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_95
    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_a7

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    if-eqz p1, :cond_a0

    .line 3
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    :cond_a0
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_a7
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_b2
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_bb
    :goto_bb
    invoke-virtual {p1}, Lb/i/a/b/i;->H()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
