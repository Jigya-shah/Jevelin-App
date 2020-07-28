.class public Lb/n/a/y$c;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lb/n/a/r;

    .line 2
    iget v0, p1, Lb/n/a/r;->m:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lb/n/a/r;->K()I

    move-result v0

    :cond_a
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1d

    iput v2, p1, Lb/n/a/r;->m:I

    iget-object v0, p1, Lb/n/a/q;->j:[I

    iget p1, p1, Lb/n/a/q;->g:I

    sub-int/2addr p1, v3

    aget v1, v0, p1

    add-int/2addr v1, v3

    aput v1, v0, p1

    move v2, v3

    goto :goto_2c

    :cond_1d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_31

    iput v2, p1, Lb/n/a/r;->m:I

    iget-object v0, p1, Lb/n/a/q;->j:[I

    iget p1, p1, Lb/n/a/q;->g:I

    sub-int/2addr p1, v3

    aget v1, v0, p1

    add-int/2addr v1, v3

    aput v1, v0, p1

    .line 3
    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_31
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lb/n/a/u;->a(Z)Lb/n/a/u;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter(Boolean)"

    return-object v0
.end method
