.class public Lb/i/a/c/f0/n$e;
.super Lb/i/a/c/f0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/f0/n;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb/i/a/c/f0/n$e;->c:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/f0/n$e;->d:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 9

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v2, p0, Lb/i/a/c/f0/n$e;->c:Ljava/lang/Class;

    if-ne v2, v4, :cond_b

    iput-object p1, p0, Lb/i/a/c/f0/n$e;->d:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_b
    new-instance v6, Lb/i/a/c/f0/n$b;

    iget-object v1, p0, Lb/i/a/c/f0/n;->a:Ljava/lang/Object;

    iget-object v3, p0, Lb/i/a/c/f0/n$e;->d:Ljava/lang/annotation/Annotation;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/f0/n$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public a()Lb/i/a/c/f0/o;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/f0/n$e;->c:Ljava/lang/Class;

    iget-object v1, p0, Lb/i/a/c/f0/n$e;->d:Ljava/lang/annotation/Annotation;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/i/a/c/f0/o;

    invoke-direct {v0, v2}, Lb/i/a/c/f0/o;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public b()Lb/i/a/c/k0/b;
    .registers 4

    new-instance v0, Lb/i/a/c/f0/n$d;

    iget-object v1, p0, Lb/i/a/c/f0/n$e;->c:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/f0/n$e;->d:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lb/i/a/c/f0/n$d;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Z
    .registers 3

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/f0/n$e;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
