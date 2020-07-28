.class public final Lb/j/a/c/i/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lb/j/a/c/i/b/m;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p2, 0x0

    :cond_14
    iput-object p2, p0, Lb/j/a/c/i/b/k;->c:Ljava/lang/String;

    iput-wide p5, p0, Lb/j/a/c/i/b/k;->d:J

    iput-wide p7, p0, Lb/j/a/c/i/b/k;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_33

    cmp-long p2, p7, p5

    if-lez p2, :cond_33

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 2
    invoke-static {p3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    if-eqz p9, :cond_95

    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_95

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_48
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_65

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p4

    .line 3
    iget-object p4, p4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p5, "Param name can\'t be null"

    .line 4
    invoke-virtual {p4, p5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_61
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_48

    :cond_65
    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_87

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p5

    .line 5
    iget-object p5, p5, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 6
    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object p6

    invoke-virtual {p6, p4}, Lb/j/a/c/i/b/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_61

    :cond_87
    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_48

    :cond_8f
    new-instance p1, Lb/j/a/c/i/b/m;

    invoke-direct {p1, p2}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    goto :goto_9f

    :cond_95
    new-instance p1, Lb/j/a/c/i/b/m;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    :goto_9f
    iput-object p1, p0, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLb/j/a/c/i/b/m;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p2, 0x0

    :cond_17
    iput-object p2, p0, Lb/j/a/c/i/b/k;->c:Ljava/lang/String;

    iput-wide p5, p0, Lb/j/a/c/i/b/k;->d:J

    iput-wide p7, p0, Lb/j/a/c/i/b/k;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3a

    cmp-long p2, p7, p5

    if-lez p2, :cond_3a

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 8
    invoke-static {p3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    iput-object p9, p0, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/i/b/g5;J)Lb/j/a/c/i/b/k;
    .registers 15

    new-instance v10, Lb/j/a/c/i/b/k;

    iget-object v2, p0, Lb/j/a/c/i/b/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    iget-wide v5, p0, Lb/j/a/c/i/b/k;->d:J

    iget-object v9, p0, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lb/j/a/c/i/b/k;-><init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLb/j/a/c/i/b/m;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Event{appId=\'"

    const-string v5, "\', name=\'"

    invoke-static {v4, v3, v0, v5, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
