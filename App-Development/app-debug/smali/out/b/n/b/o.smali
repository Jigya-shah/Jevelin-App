.class public final Lb/n/b/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/o$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/o$b;Lb/n/b/o$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb/n/b/o$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb/n/b/o;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb/n/b/o$b;
    .registers 4

    new-instance v0, Lb/n/b/o$b;

    invoke-direct {v0}, Lb/n/b/o$b;-><init>()V

    .line 2
    iget-object v1, v0, Lb/n/b/o$b;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lb/n/b/o;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_d

    iget-object v0, p0, Lb/n/b/o;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_a

    goto :goto_d

    :cond_a
    aget-object p1, v0, p1

    return-object p1

    :cond_d
    :goto_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/n/b/o;->a:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    :cond_3
    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_14

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lb/n/b/o;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_f

    iget-object v0, p0, Lb/n/b/o;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_c

    goto :goto_f

    :cond_c
    aget-object p1, v0, p1

    return-object p1

    :cond_f
    :goto_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/n/b/o;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_27

    invoke-virtual {p0, v2}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
