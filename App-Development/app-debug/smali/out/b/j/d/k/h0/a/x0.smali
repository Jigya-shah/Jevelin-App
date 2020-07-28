.class public final Lb/j/d/k/h0/a/x0;
.super Lb/j/d/k/h0/a/b;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/a$d$c;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb/j/d/k/h0/a/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/j/d/k/h0/a/b;-><init>()V

    const-string p2, "A valid API key must be provided"

    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lb/j/d/k/h0/a/x0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/d/k/h0/a/x0;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v1, Lb/j/d/k/h0/a/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/j/d/k/h0/a/x0;-><init>(Ljava/lang/String;Lb/j/d/k/h0/a/v0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/k/h0/a/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/d/k/h0/a/x0;

    iget-object v1, p0, Lb/j/d/k/h0/a/x0;->h:Ljava/lang/String;

    iget-object v3, p1, Lb/j/d/k/h0/a/x0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lb/j/d/k/h0/a/b;->g:Z

    iget-boolean p1, p1, Lb/j/d/k/h0/a/b;->g:Z

    if-ne v1, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lb/j/d/k/h0/a/x0;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lb/j/d/k/h0/a/b;->g:Z

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
