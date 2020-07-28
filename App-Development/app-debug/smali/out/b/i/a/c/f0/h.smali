.class public abstract Lb/i/a/c/f0/h;
.super Lb/i/a/c/f0/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient g:Lb/i/a/c/f0/g0;

.field public final transient h:Lb/i/a/c/f0/o;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/f0/a;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iput-object p2, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/h;)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/f0/a;-><init>()V

    iget-object v0, p1, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iput-object v0, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iget-object p1, p1, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    iput-object p1, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 1
    :cond_6
    iget-object v0, v0, Lb/i/a/c/f0/o;->g:Ljava/util/HashMap;

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/annotation/Annotation;

    :goto_12
    return-object v1
.end method

.method public final a(Z)V
    .registers 3

    invoke-virtual {p0}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    :cond_9
    return-void
.end method

.method public a([Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {v0, p1}, Lb/i/a/c/f0/o;->a([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1
    :cond_6
    iget-object v0, v0, Lb/i/a/c/f0/o;->g:Ljava/util/HashMap;

    if-nez v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    return v1
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public f()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/reflect/Member;
.end method
