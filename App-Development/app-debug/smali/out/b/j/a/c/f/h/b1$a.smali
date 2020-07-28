.class public final Lb/j/a/c/f/h/b1$a;
.super Lb/j/a/c/f/h/h6$a;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6$a<",
        "Lb/j/a/c/f/h/b1;",
        "Lb/j/a/c/f/h/b1$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb/j/a/c/f/h/b1;->zzi:Lb/j/a/c/f/h/b1;

    .line 2
    invoke-direct {p0, v0}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/y0;)V
    .registers 2

    .line 3
    sget-object p1, Lb/j/a/c/f/h/b1;->zzi:Lb/j/a/c/f/h/b1;

    .line 4
    invoke-direct {p0, p1}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method


# virtual methods
.method public final a(ILb/j/a/c/f/h/d1;)Lb/j/a/c/f/h/b1$a;
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;ILb/j/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final a(J)Lb/j/a/c/f/h/b1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/b1;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lb/j/a/c/f/h/b1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/b1;->zzf:J

    return-object p0
.end method

.method public final a(Lb/j/a/c/f/h/d1$a;)Lb/j/a/c/f/h/b1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/d1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;Lb/j/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/j/a/c/f/h/b1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lb/j/a/c/f/h/d1;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 2
    iget-object v0, v0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/d1;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 3
    iget-object v0, v0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lb/j/a/c/f/h/b1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;I)V

    return-object p0
.end method

.method public final b(J)Lb/j/a/c/f/h/b1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/b1;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lb/j/a/c/f/h/b1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/b1;->zzg:J

    return-object p0
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 1
    iget-wide v0, v0, Lb/j/a/c/f/h/b1;->zzf:J

    return-wide v0
.end method

.method public final n()J
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 1
    iget-wide v0, v0, Lb/j/a/c/f/h/b1;->zzg:J

    return-wide v0
.end method
