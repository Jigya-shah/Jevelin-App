.class public Lb/h/a/b$h;
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
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/a/b$h;->a:I

    iput p2, p0, Lb/h/a/b$h;->b:I

    iput-boolean p3, p0, Lb/h/a/b$h;->c:Z

    iput-boolean p4, p0, Lb/h/a/b$h;->d:Z

    iput-object p5, p0, Lb/h/a/b$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/b$q;Lb/h/a/f$k0;)Z
    .registers 9

    iget-boolean p1, p0, Lb/h/a/b$h;->d:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lb/h/a/b$h;->e:Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lb/h/a/f$k0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_d
    iget-object p1, p0, Lb/h/a/b$h;->e:Ljava/lang/String;

    :goto_f
    iget-object v0, p2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v4, v3

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/f$m0;

    check-cast v5, Lb/h/a/f$k0;

    if-ne v5, p2, :cond_30

    move v3, v4

    :cond_30
    if-eqz p1, :cond_3c

    invoke-virtual {v5}, Lb/h/a/f$k0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3f
    move v3, v1

    move v4, v2

    :cond_41
    iget-boolean p1, p0, Lb/h/a/b$h;->c:Z

    if-eqz p1, :cond_47

    add-int/2addr v3, v2

    goto :goto_49

    :cond_47
    sub-int v3, v4, v3

    :goto_49
    iget p1, p0, Lb/h/a/b$h;->a:I

    if-nez p1, :cond_53

    iget p1, p0, Lb/h/a/b$h;->b:I

    if-ne v3, p1, :cond_52

    move v1, v2

    :cond_52
    return v1

    :cond_53
    iget p2, p0, Lb/h/a/b$h;->b:I

    sub-int v0, v3, p2

    rem-int/2addr v0, p1

    if-nez v0, :cond_72

    sub-int p1, v3, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-eqz p1, :cond_71

    iget p1, p0, Lb/h/a/b$h;->b:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    iget p2, p0, Lb/h/a/b$h;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-ne p1, p2, :cond_72

    :cond_71
    move v1, v2

    :cond_72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-boolean v0, p0, Lb/h/a/b$h;->c:Z

    if-eqz v0, :cond_7

    const-string v0, ""

    goto :goto_9

    :cond_7
    const-string v0, "last-"

    :goto_9
    iget-boolean v1, p0, Lb/h/a/b$h;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lb/h/a/b$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lb/h/a/b$h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lb/h/a/b$h;->e:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_31
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lb/h/a/b$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lb/h/a/b$h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    return-object v0
.end method
