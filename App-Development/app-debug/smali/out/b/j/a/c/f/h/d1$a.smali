.class public final Lb/j/a/c/f/h/d1$a;
.super Lb/j/a/c/f/h/h6$a;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6$a<",
        "Lb/j/a/c/f/h/d1;",
        "Lb/j/a/c/f/h/d1$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    .line 2
    invoke-direct {p0, v0}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/y0;)V
    .registers 2

    .line 3
    sget-object p1, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    .line 4
    invoke-direct {p0, p1}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lb/j/a/c/f/h/d1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    .line 1
    iget v1, v0, Lb/j/a/c/f/h/d1;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lb/j/a/c/f/h/d1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/d1;->zzh:D

    return-object p0
.end method

.method public final a(J)Lb/j/a/c/f/h/d1$a;
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    .line 2
    iget v1, v0, Lb/j/a/c/f/h/d1;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lb/j/a/c/f/h/d1;->zzc:I

    iput-wide p1, v0, Lb/j/a/c/f/h/d1;->zzf:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lb/j/a/c/f/h/d1$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/j/a/c/f/h/d1;",
            ">;)",
            "Lb/j/a/c/f/h/d1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    .line 3
    iget-object v1, v0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    invoke-interface {v1}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    .line 4
    :cond_1c
    iget-object v0, v0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    invoke-static {p1, v0}, Lb/j/a/c/f/h/v4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/d1;->a(Lb/j/a/c/f/h/d1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/d1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/d1;->b(Lb/j/a/c/f/h/d1;Ljava/lang/String;)V

    return-object p0
.end method
