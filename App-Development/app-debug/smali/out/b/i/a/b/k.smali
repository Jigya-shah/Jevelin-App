.class public abstract Lb/i/a/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/b/k;->a:I

    iput p2, p0, Lb/i/a/b/k;->b:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb/i/a/b/k;->a:I

    iput v0, p0, Lb/i/a/b/k;->a:I

    iget p1, p1, Lb/i/a/b/k;->b:I

    iput p1, p0, Lb/i/a/b/k;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lb/i/a/b/k;
.end method

.method public final d()Z
    .registers 3

    iget v0, p0, Lb/i/a/b/k;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, Lb/i/a/b/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final f()Z
    .registers 2

    iget v0, p0, Lb/i/a/b/k;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lb/i/a/b/k;->a:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const-string v0, "?"

    return-object v0

    :cond_d
    const-string v0, "Object"

    return-object v0

    :cond_10
    const-string v0, "Array"

    return-object v0

    :cond_13
    const-string v0, "root"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lb/i/a/b/k;->a:I

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/i/a/b/k;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lb/i/a/b/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_25
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    const/16 v1, 0x7d

    goto :goto_3c

    :cond_2d
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lb/i/a/b/k;->b:I

    if-gez v1, :cond_37

    const/4 v1, 0x0

    .line 2
    :cond_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_40
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
