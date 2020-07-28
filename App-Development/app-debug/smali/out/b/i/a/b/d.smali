.class public Lb/i/a/b/d;
.super Lb/i/a/b/p;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/d$a;
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:Lb/i/a/b/o;


# instance fields
.field public final transient g:Lb/i/a/b/u/b;

.field public final transient h:Lb/i/a/b/u/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lb/i/a/b/m;

.field public m:Lb/i/a/b/o;

.field public final n:C


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lb/i/a/b/d$a;->values()[Lb/i/a/b/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_8
    if-ge v3, v1, :cond_1b

    aget-object v5, v0, v3

    .line 2
    iget-boolean v6, v5, Lb/i/a/b/d$a;->g:Z

    if-eqz v6, :cond_18

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4
    :cond_1b
    sput v4, Lb/i/a/b/d;->o:I

    .line 5
    invoke-static {}, Lb/i/a/b/i$a;->values()[Lb/i/a/b/i$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_23
    if-ge v2, v1, :cond_31

    aget-object v4, v0, v2

    .line 6
    iget-boolean v5, v4, Lb/i/a/b/i$a;->g:Z

    if-eqz v5, :cond_2e

    .line 7
    iget v4, v4, Lb/i/a/b/i$a;->h:I

    or-int/2addr v3, v4

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 8
    :cond_31
    sput v3, Lb/i/a/b/d;->p:I

    invoke-static {}, Lb/i/a/b/f$a;->d()I

    move-result v0

    sput v0, Lb/i/a/b/d;->q:I

    sget-object v0, Lb/i/a/b/w/e;->n:Lb/i/a/b/s/i;

    sput-object v0, Lb/i/a/b/d;->r:Lb/i/a/b/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/m;)V
    .registers 7

    invoke-direct {p0}, Lb/i/a/b/p;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    or-int/lit8 v1, v2, 0x1

    .line 2
    new-instance v2, Lb/i/a/b/u/b;

    invoke-direct {v2, v1}, Lb/i/a/b/u/b;-><init>(I)V

    .line 3
    iput-object v2, p0, Lb/i/a/b/d;->g:Lb/i/a/b/u/b;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v4, v1

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    .line 5
    new-instance v2, Lb/i/a/b/u/a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v0, v1, v0}, Lb/i/a/b/u/a;-><init>(IZIZ)V

    .line 6
    iput-object v2, p0, Lb/i/a/b/d;->h:Lb/i/a/b/u/a;

    sget v0, Lb/i/a/b/d;->o:I

    iput v0, p0, Lb/i/a/b/d;->i:I

    sget v0, Lb/i/a/b/d;->p:I

    iput v0, p0, Lb/i/a/b/d;->j:I

    sget v0, Lb/i/a/b/d;->q:I

    iput v0, p0, Lb/i/a/b/d;->k:I

    sget-object v0, Lb/i/a/b/d;->r:Lb/i/a/b/o;

    iput-object v0, p0, Lb/i/a/b/d;->m:Lb/i/a/b/o;

    iput-object p1, p0, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    const/16 p1, 0x22

    iput-char p1, p0, Lb/i/a/b/d;->n:C

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Writer;Lb/i/a/b/s/b;)Lb/i/a/b/f;
    .registers 10

    new-instance v6, Lb/i/a/b/t/i;

    iget v2, p0, Lb/i/a/b/d;->k:I

    iget-object v3, p0, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    iget-char v5, p0, Lb/i/a/b/d;->n:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/b/t/i;-><init>(Lb/i/a/b/s/b;ILb/i/a/b/m;Ljava/io/Writer;C)V

    iget-object p1, p0, Lb/i/a/b/d;->m:Lb/i/a/b/o;

    sget-object p2, Lb/i/a/b/d;->r:Lb/i/a/b/o;

    if-eq p1, p2, :cond_16

    .line 1
    iput-object p1, v6, Lb/i/a/b/t/c;->p:Lb/i/a/b/o;

    :cond_16
    return-object v6
.end method

.method public a(Ljava/io/Reader;)Lb/i/a/b/i;
    .registers 9

    .line 7
    new-instance v1, Lb/i/a/b/s/b;

    invoke-virtual {p0}, Lb/i/a/b/d;->a()Lb/i/a/b/w/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lb/i/a/b/s/b;-><init>(Lb/i/a/b/w/a;Ljava/lang/Object;Z)V

    .line 8
    new-instance v6, Lb/i/a/b/t/f;

    iget v2, p0, Lb/i/a/b/d;->j:I

    iget-object v4, p0, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    iget-object v0, p0, Lb/i/a/b/d;->g:Lb/i/a/b/u/b;

    iget v3, p0, Lb/i/a/b/d;->i:I

    invoke-virtual {v0, v3}, Lb/i/a/b/u/b;->b(I)Lb/i/a/b/u/b;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/b/t/f;-><init>(Lb/i/a/b/s/b;ILjava/io/Reader;Lb/i/a/b/m;Lb/i/a/b/u/b;)V

    return-object v6
.end method

.method public a(Ljava/lang/String;)Lb/i/a/b/i;
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x8000

    if-gt v0, v1, :cond_3c

    const/4 v1, 0x1

    .line 9
    new-instance v3, Lb/i/a/b/s/b;

    invoke-virtual {p0}, Lb/i/a/b/d;->a()Lb/i/a/b/w/a;

    move-result-object v2

    invoke-direct {v3, v2, p1, v1}, Lb/i/a/b/s/b;-><init>(Lb/i/a/b/w/a;Ljava/lang/Object;Z)V

    .line 10
    iget-object v1, v3, Lb/i/a/b/s/b;->h:[C

    invoke-virtual {v3, v1}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object v1, v3, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lb/i/a/b/w/a;->a(II)[C

    move-result-object v8

    iput-object v8, v3, Lb/i/a/b/s/b;->h:[C

    .line 11
    invoke-virtual {p1, v2, v0, v8, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v11, 0x1

    .line 12
    new-instance p1, Lb/i/a/b/t/f;

    iget v4, p0, Lb/i/a/b/d;->j:I

    iget-object v6, p0, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    iget-object v1, p0, Lb/i/a/b/d;->g:Lb/i/a/b/u/b;

    iget v5, p0, Lb/i/a/b/d;->i:I

    invoke-virtual {v1, v5}, Lb/i/a/b/u/b;->b(I)Lb/i/a/b/u/b;

    move-result-object v7

    add-int v10, v2, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lb/i/a/b/t/f;-><init>(Lb/i/a/b/s/b;ILjava/io/Reader;Lb/i/a/b/m;Lb/i/a/b/u/b;[CIIZ)V

    return-object p1

    .line 13
    :cond_3c
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/i/a/b/d;->a(Ljava/io/Reader;)Lb/i/a/b/i;

    move-result-object p1

    return-object p1
.end method

.method public a()Lb/i/a/b/w/a;
    .registers 6

    sget-object v0, Lb/i/a/b/d$a;->k:Lb/i/a/b/d$a;

    iget v1, p0, Lb/i/a/b/d;->i:I

    invoke-virtual {v0, v1}, Lb/i/a/b/d$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2
    sget-object v0, Lb/i/a/b/w/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-nez v0, :cond_16

    goto :goto_1d

    :cond_16
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/i/a/b/w/a;

    :goto_1d
    if-nez v1, :cond_53

    new-instance v1, Lb/i/a/b/w/a;

    invoke-direct {v1}, Lb/i/a/b/w/a;-><init>()V

    sget-object v0, Lb/i/a/b/w/b;->a:Lb/i/a/b/w/m;

    if-eqz v0, :cond_49

    .line 3
    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v0, Lb/i/a/b/w/m;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v0, Lb/i/a/b/w/m;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_39
    iget-object v3, v0, Lb/i/a/b/w/m;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_4e

    iget-object v4, v0, Lb/i/a/b/w/m;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 5
    :cond_49
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_4e
    sget-object v0, Lb/i/a/b/w/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_53
    return-object v1

    .line 6
    :cond_54
    new-instance v0, Lb/i/a/b/w/a;

    invoke-direct {v0}, Lb/i/a/b/w/a;-><init>()V

    return-object v0
.end method

.method public b()Lb/i/a/b/m;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    return-object v0
.end method
