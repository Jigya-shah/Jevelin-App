.class public abstract Lb/j/a/d/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/d/a/a/c;)Landroid/app/PendingIntent;
    .registers 5

    move-object v0, p1

    check-cast v0, Lb/j/a/d/a/a/l;

    .line 1
    iget v0, v0, Lb/j/a/d/a/a/l;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    .line 2
    move-object v0, p0

    check-cast v0, Lb/j/a/d/a/a/k;

    .line 3
    iget-object v2, v0, Lb/j/a/d/a/a/k;->l:Landroid/app/PendingIntent;

    if-eqz v2, :cond_10

    return-object v2

    .line 4
    :cond_10
    invoke-virtual {p0, p1}, Lb/j/a/d/a/a/a;->b(Lb/j/a/d/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 5
    iget-object p1, v0, Lb/j/a/d/a/a/k;->n:Landroid/app/PendingIntent;

    return-object p1

    :cond_19
    return-object v1

    .line 6
    :cond_1a
    move-object v0, p1

    check-cast v0, Lb/j/a/d/a/a/l;

    .line 7
    iget v0, v0, Lb/j/a/d/a/a/l;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_33

    .line 8
    move-object v0, p0

    check-cast v0, Lb/j/a/d/a/a/k;

    .line 9
    iget-object v2, v0, Lb/j/a/d/a/a/k;->k:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2a

    return-object v2

    .line 10
    :cond_2a
    invoke-virtual {p0, p1}, Lb/j/a/d/a/a/a;->b(Lb/j/a/d/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 11
    iget-object p1, v0, Lb/j/a/d/a/a/k;->m:Landroid/app/PendingIntent;

    return-object p1

    :cond_33
    return-object v1
.end method

.method public final b(Lb/j/a/d/a/a/c;)Z
    .registers 6

    check-cast p1, Lb/j/a/d/a/a/l;

    .line 1
    iget-boolean p1, p1, Lb/j/a/d/a/a/l;->b:Z

    if-eqz p1, :cond_13

    .line 2
    move-object p1, p0

    check-cast p1, Lb/j/a/d/a/a/k;

    .line 3
    iget-wide v0, p1, Lb/j/a/d/a/a/k;->i:J

    .line 4
    iget-wide v2, p1, Lb/j/a/d/a/a/k;->j:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
