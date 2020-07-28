.class public final Lb/i/a/c/c0/a0/t$h;
.super Lb/i/a/c/c0/a0/t$k;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/t$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/a/c/c0/a0/t$h;

.field public static final n:Lb/i/a/c/c0/a0/t$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/i/a/c/c0/a0/t$h;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$h;->m:Lb/i/a/c/c0/a0/t$h;

    new-instance v0, Lb/i/a/c/c0/a0/t$h;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$h;->n:Lb/i/a/c/c0/a0/t$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/t$h;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Integer;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    .line 2
    sget-object p3, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p1, p3}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/t$h;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Integer;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Integer;
    .registers 9

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c9

    const/16 v2, 0xb

    if-eq v0, v2, :cond_bb

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_36

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1e
    sget-object v0, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lb/i/a/b/i;->Y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2f
    const-string v0, "Integer"

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_36
    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3f
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_56

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_56
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_65
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/c/g;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-le v0, v2, :cond_a5

    :try_start_6d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lb/i/a/c/c0/a0/z;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of Integer (%d - %d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_9f
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a5
    invoke-static {p1}, Lb/i/a/b/s/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_ad} :catch_ae

    return-object p1

    :catch_ae
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "not a valid Integer value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_bb
    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    if-eqz p1, :cond_c2

    .line 1
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    :cond_c2
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_c9
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
