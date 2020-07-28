.class public Lb/h/a/b$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/h/a/b$m;->a:Z

    iput-object p2, p0, Lb/h/a/b$m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/b$q;Lb/h/a/f$k0;)Z
    .registers 7

    iget-boolean p1, p0, Lb/h/a/b$m;->a:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lb/h/a/b$m;->b:Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lb/h/a/f$k0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_d
    iget-object p1, p0, Lb/h/a/b$m;->b:Ljava/lang/String;

    :goto_f
    iget-object p2, p2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3b

    invoke-interface {p2}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/f$m0;

    check-cast v3, Lb/h/a/f$k0;

    if-eqz p1, :cond_38

    invoke-virtual {v3}, Lb/h/a/f$k0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3b
    move v2, v1

    :cond_3c
    if-ne v2, v1, :cond_3f

    move v0, v1

    :cond_3f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lb/h/a/b$m;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lb/h/a/b$m;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "only-of-type <%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_13
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "only-child"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0
.end method
