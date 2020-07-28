.class public Lb/i/a/c/c0/a0/t$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/t$k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/a/c/c0/a0/t$g;

.field public static final n:Lb/i/a/c/c0/a0/t$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/i/a/c/c0/a0/t$g;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$g;->m:Lb/i/a/c/c0/a0/t$g;

    new-instance v0, Lb/i/a/c/c0/a0/t$g;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$g;->n:Lb/i/a/c/c0/a0/t$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-eq v0, v1, :cond_9b

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v0, v1, :cond_e

    goto/16 :goto_9b

    :cond_e
    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_79

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_98

    :cond_28
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_98

    :cond_35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_59

    const/16 v2, 0x49

    if-eq v1, v2, :cond_50

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_47

    goto :goto_62

    :cond_47
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_9f

    :cond_50
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_9f

    :cond_59
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_9f

    :cond_62
    :goto_62
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/c/g;Ljava/lang/String;)V

    :try_start_65
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_6d} :catch_6e

    goto :goto_a3

    :catch_6e
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid Float value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_98

    :cond_79
    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_89

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    if-eqz p1, :cond_84

    .line 2
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    :cond_84
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_98

    .line 3
    :cond_89
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_92

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_98

    :cond_92
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    :goto_98
    check-cast p1, Ljava/lang/Float;

    goto :goto_a3

    :cond_9b
    :goto_9b
    invoke-virtual {p1}, Lb/i/a/b/i;->K()F

    move-result p1

    :goto_9f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_a3
    return-object p1
.end method
