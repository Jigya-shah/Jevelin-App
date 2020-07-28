.class public final Lb/i/a/c/c0/a0/t$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/t$k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/a/c/c0/a0/t$i;

.field public static final n:Lb/i/a/c/c0/a0/t$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/i/a/c/c0/a0/t$i;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$i;->m:Lb/i/a/c/c0/a0/t$i;

    new-instance v0, Lb/i/a/c/c0/a0/t$i;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/c0/a0/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lb/i/a/c/c0/a0/t$i;->n:Lb/i/a/c/c0/a0/t$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_97

    .line 2
    :cond_12
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_91

    const/16 v1, 0xb

    if-eq v0, v1, :cond_85

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_42

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_95

    :cond_2e
    sget-object v0, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lb/i/a/b/i;->Z()J

    move-result-wide p1

    goto :goto_46

    :cond_3b
    const-string v0, "Long"

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_42
    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide p1

    :goto_46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_97

    :cond_4b
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_60

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_95

    :cond_60
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_95

    :cond_6d
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/c/g;Ljava/lang/String;)V

    :try_start_70
    invoke-static {p1}, Lb/i/a/b/s/f;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_78} :catch_79

    goto :goto_97

    :catch_79
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid Long value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_95

    :cond_85
    iget-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    if-eqz p1, :cond_8c

    .line 3
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    :cond_8c
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_95

    .line 4
    :cond_91
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_95
    check-cast p1, Ljava/lang/Long;

    :goto_97
    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
