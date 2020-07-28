.class public final Lb/j/b/a/d/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public final h:Lb/j/b/a/d/j;

.field public final synthetic i:Lb/j/b/a/d/h;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/h;Lb/j/b/a/d/j;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lb/j/b/a/d/h$a;->i:Lb/j/b/a/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/b/a/d/h$a;->h:Lb/j/b/a/d/j;

    if-eqz p3, :cond_c

    iput-object p3, p0, Lb/j/b/a/d/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_c
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lb/j/b/a/d/h$a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1
    iget-object v1, p0, Lb/j/b/a/d/h$a;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    move v0, v2

    :goto_28
    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/d/h$a;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/d/h$a;->h:Lb/j/b/a/d/j;

    .line 1
    iget-object v0, v0, Lb/j/b/a/d/j;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lb/j/b/a/d/h$a;->i:Lb/j/b/a/d/h;

    iget-object v1, v1, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    .line 3
    iget-boolean v1, v1, Lb/j/b/a/d/e;->a:Z

    if-eqz v1, :cond_12

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/d/h$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lb/j/b/a/d/h$a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1
    iget-object v1, p0, Lb/j/b/a/d/h$a;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/j/b/a/d/h$a;->g:Ljava/lang/Object;

    if-eqz p1, :cond_10

    iput-object p1, p0, Lb/j/b/a/d/h$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lb/j/b/a/d/h$a;->h:Lb/j/b/a/d/j;

    iget-object v2, p0, Lb/j/b/a/d/h$a;->i:Lb/j/b/a/d/h;

    iget-object v2, v2, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
