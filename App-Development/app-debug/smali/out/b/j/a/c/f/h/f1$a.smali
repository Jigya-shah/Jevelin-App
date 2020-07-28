.class public final Lb/j/a/c/f/h/f1$a;
.super Lb/j/a/c/f/h/h6$a;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6$a<",
        "Lb/j/a/c/f/h/f1;",
        "Lb/j/a/c/f/h/f1$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb/j/a/c/f/h/f1;->zzaw:Lb/j/a/c/f/h/f1;

    .line 2
    invoke-direct {p0, v0}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/y0;)V
    .registers 2

    .line 3
    sget-object p1, Lb/j/a/c/f/h/f1;->zzaw:Lb/j/a/c/f/h/f1;

    .line 4
    invoke-direct {p0, p1}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/j/a/c/f/h/b1;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 6
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/b1;

    return-object p1
.end method

.method public final a()Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput v2, v0, Lb/j/a/c/f/h/f1;->zze:I

    return-object p0
.end method

.method public final a(ILb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-virtual {p2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p2

    check-cast p2, Lb/j/a/c/f/h/h6;

    check-cast p2, Lb/j/a/c/f/h/b1;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;ILb/j/a/c/f/h/b1;)V

    return-object p0
.end method

.method public final a(ILb/j/a/c/f/h/j1;)Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;ILb/j/a/c/f/h/j1;)V

    return-object p0
.end method

.method public final a(J)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzh:J

    return-object p0
.end method

.method public final a(Lb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/b1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;Lb/j/a/c/f/h/b1;)V

    return-object p0
.end method

.method public final a(Lb/j/a/c/f/h/j1$a;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/j1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;Lb/j/a/c/f/h/j1;)V

    return-object p0
.end method

.method public final a(Lb/j/a/c/f/h/j1;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;Lb/j/a/c/f/h/j1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lb/j/a/c/f/h/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/j/a/c/f/h/b1;",
            ">;)",
            "Lb/j/a/c/f/h/f1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 3
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-boolean p1, v0, Lb/j/a/c/f/h/f1;->zzx:Z

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 4
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzf:Lb/j/a/c/f/h/p6;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final b(J)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzi:J

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lb/j/a/c/f/h/f1$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/j/a/c/f/h/z0;",
            ">;)",
            "Lb/j/a/c/f/h/f1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 3
    iget-object v1, v0, Lb/j/a/c/f/h/f1;->zzae:Lb/j/a/c/f/h/p6;

    invoke-interface {v1}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/f/h/f1;->zzae:Lb/j/a/c/f/h/p6;

    :cond_1c
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzae:Lb/j/a/c/f/h/p6;

    invoke-static {p1, v0}, Lb/j/a/c/f/h/v4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->b(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-boolean p1, v0, Lb/j/a/c/f/h/f1;->zzad:Z

    return-object p0
.end method

.method public final c(J)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzj:J

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lb/j/a/c/f/h/f1$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb/j/a/c/f/h/f1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget-object v1, v0, Lb/j/a/c/f/h/f1;->zzar:Lb/j/a/c/f/h/n6;

    invoke-interface {v1}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1f

    const/16 v2, 0xa

    goto :goto_21

    :cond_1f
    shl-int/lit8 v2, v2, 0x1

    :goto_21
    check-cast v1, Lb/j/a/c/f/h/i6;

    invoke-virtual {v1, v2}, Lb/j/a/c/f/h/i6;->d(I)Lb/j/a/c/f/h/n6;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/f/h/f1;->zzar:Lb/j/a/c/f/h/n6;

    :cond_29
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzar:Lb/j/a/c/f/h/n6;

    invoke-static {p1, v0}, Lb/j/a/c/f/h/v4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->c(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lb/j/a/c/f/h/j1;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 3
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzg:Lb/j/a/c/f/h/p6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/j1;

    return-object p1
.end method

.method public final d(I)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->b(Lb/j/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final d(J)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzk:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->d(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput p1, v0, Lb/j/a/c/f/h/f1;->zzq:I

    return-object p0
.end method

.method public final e(J)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzl:J

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->e(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput p1, v0, Lb/j/a/c/f/h/f1;->zzaa:I

    return-object p0
.end method

.method public final f(J)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzu:J

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->f(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput p1, v0, Lb/j/a/c/f/h/f1;->zzag:I

    return-object p0
.end method

.method public final g(J)Lb/j/a/c/f/h/f1$a;
    .registers 6

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzv:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->g(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzd:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzd:I

    iput p1, v0, Lb/j/a/c/f/h/f1;->zzao:I

    return-object p0
.end method

.method public final h(J)Lb/j/a/c/f/h/f1$a;
    .registers 6

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzz:J

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->h(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(J)Lb/j/a/c/f/h/f1$a;
    .registers 6

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzak:J

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->i(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)Lb/j/a/c/f/h/f1$a;
    .registers 6

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzal:J

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->j(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(J)Lb/j/a/c/f/h/f1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzd:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzd:I

    iput-wide p1, v0, Lb/j/a/c/f/h/f1;->zzas:J

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->k(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lb/j/a/c/f/h/f1$a;
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->l(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->m(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzg:Lb/j/a/c/f/h/p6;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzg:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->n(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()J
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-wide v0, v0, Lb/j/a/c/f/h/f1;->zzi:J

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/f1;->o(Lb/j/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()J
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-wide v0, v0, Lb/j/a/c/f/h/f1;->zzj:J

    return-wide v0
.end method

.method public final q()Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb/j/a/c/f/h/f1;->zzk:J

    return-object p0
.end method

.method public final r()Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb/j/a/c/f/h/f1;->zzl:J

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lb/j/a/c/f/h/f1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Lb/j/a/c/f/h/f1;->zzc:I

    sget-object v1, Lb/j/a/c/f/h/f1;->zzaw:Lb/j/a/c/f/h/f1;

    iget-object v1, v1, Lb/j/a/c/f/h/f1;->zzab:Ljava/lang/String;

    iput-object v1, v0, Lb/j/a/c/f/h/f1;->zzab:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lb/j/a/c/f/h/f1$a;
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    invoke-static {v0}, Lb/j/a/c/f/h/f1;->b(Lb/j/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final w()Lb/j/a/c/f/h/f1$a;
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/f1;->zzau:Ljava/lang/String;

    return-object v0
.end method
