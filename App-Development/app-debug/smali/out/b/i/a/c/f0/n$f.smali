.class public Lb/i/a/c/f0/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/k0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/annotation/Annotation;

.field public final j:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/n$f;->g:Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/f0/n$f;->i:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lb/i/a/c/f0/n$f;->h:Ljava/lang/Class;

    iput-object p4, p0, Lb/i/a/c/f0/n$f;->j:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/n$f;->g:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lb/i/a/c/f0/n$f;->i:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_7
    iget-object v0, p0, Lb/i/a/c/f0/n$f;->h:Ljava/lang/Class;

    if-ne v0, p1, :cond_e

    iget-object p1, p0, Lb/i/a/c/f0/n$f;->j:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_15

    aget-object v3, p1, v2

    iget-object v4, p0, Lb/i/a/c/f0/n$f;->g:Ljava/lang/Class;

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Lb/i/a/c/f0/n$f;->h:Ljava/lang/Class;

    if-ne v3, v4, :cond_10

    goto :goto_13

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1

    :cond_15
    return v1
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/n$f;->g:Ljava/lang/Class;

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lb/i/a/c/f0/n$f;->h:Ljava/lang/Class;

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
