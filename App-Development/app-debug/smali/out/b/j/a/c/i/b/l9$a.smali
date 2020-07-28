.class public final Lb/j/a/c/i/b/l9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/i/b/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lb/j/a/c/f/h/f1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/b1;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/i/b/l9;Lb/j/a/c/i/b/o9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/h/f1;)V
    .registers 2

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    return-void
.end method

.method public final a(JLb/j/a/c/f/h/b1;)Z
    .registers 14

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lb/j/a/c/i/b/l9$a;->b:Ljava/util/List;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/i/b/l9$a;->b:Ljava/util/List;

    :cond_19
    iget-object v0, p0, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3d

    iget-object v0, p0, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/b1;

    .line 1
    iget-wide v2, v0, Lb/j/a/c/f/h/b1;->zzf:J

    const-wide/16 v4, 0x3e8

    .line 2
    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    .line 3
    iget-wide v8, p3, Lb/j/a/c/f/h/b1;->zzf:J

    .line 4
    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3d

    return v1

    .line 5
    :cond_3d
    iget-wide v2, p0, Lb/j/a/c/i/b/l9$a;->d:J

    invoke-virtual {p3}, Lb/j/a/c/f/h/h6;->d()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Lb/j/a/c/i/b/p;->i:Lb/j/a/c/i/b/r3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5c

    return v1

    :cond_5c
    iput-wide v2, p0, Lb/j/a/c/i/b/l9$a;->d:J

    iget-object v0, p0, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lb/j/a/c/i/b/l9$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Lb/j/a/c/i/b/p;->j:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, v4}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_86

    return v1

    :cond_86
    return p3
.end method
