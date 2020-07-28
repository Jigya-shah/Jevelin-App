.class public Lb/h/a/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/f$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/a/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Lb/h/a/g$c;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public final synthetic i:Lb/h/a/g;


# direct methods
.method public constructor <init>(Lb/h/a/g;Lb/h/a/f$v;)V
    .registers 5

    iput-object p1, p0, Lb/h/a/g$b;->i:Lb/h/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/a/g$b;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/g$b;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lb/h/a/g$b;->g:I

    if-nez p2, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p2, p0}, Lb/h/a/f$v;->a(Lb/h/a/f$w;)V

    iget-boolean p2, p0, Lb/h/a/g$b;->h:Z

    if-eqz p2, :cond_3c

    iget-object p2, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    iget-object v0, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget v1, p0, Lb/h/a/g$b;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/g$c;

    invoke-virtual {p2, v0}, Lb/h/a/g$c;->a(Lb/h/a/g$c;)V

    iget-object p2, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget v0, p0, Lb/h/a/g$b;->g:I

    iget-object v1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lb/h/a/g$b;->h:Z

    :cond_3c
    iget-object p1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    if-eqz p1, :cond_45

    iget-object p2, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 11

    iget-boolean v0, p0, Lb/h/a/g$b;->h:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    iget-object v1, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget v2, p0, Lb/h/a/g$b;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/g$c;

    invoke-virtual {v0, v1}, Lb/h/a/g$c;->a(Lb/h/a/g$c;)V

    iget-object v0, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget v1, p0, Lb/h/a/g$b;->g:I

    iget-object v2, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/g$b;->h:Z

    :cond_1f
    iget-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    iput p1, p0, Lb/h/a/g$b;->b:F

    iput p2, p0, Lb/h/a/g$b;->c:F

    new-instance v0, Lb/h/a/g$c;

    iget-object v3, p0, Lb/h/a/g$b;->i:Lb/h/a/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    iput-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    iget-object p1, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lb/h/a/g$b;->g:I

    return-void
.end method

.method public a(FFFF)V
    .registers 13

    iget-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-virtual {v0, p1, p2}, Lb/h/a/g$c;->a(FF)V

    iget-object v0, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget-object v1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/h/a/g$c;

    iget-object v3, p0, Lb/h/a/g$b;->i:Lb/h/a/g;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v2, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    iput-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/a/g$b;->h:Z

    return-void
.end method

.method public a(FFFFFF)V
    .registers 15

    iget-boolean v0, p0, Lb/h/a/g$b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lb/h/a/g$b;->e:Z

    if-eqz v0, :cond_17

    :cond_9
    iget-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-virtual {v0, p1, p2}, Lb/h/a/g$c;->a(FF)V

    iget-object p1, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget-object p2, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lb/h/a/g$b;->e:Z

    :cond_17
    new-instance p1, Lb/h/a/g$c;

    iget-object v3, p0, Lb/h/a/g$b;->i:Lb/h/a/g;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move-object v2, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    iput-object p1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    iput-boolean v1, p0, Lb/h/a/g$b;->h:Z

    return-void
.end method

.method public a(FFFZZFF)V
    .registers 21

    move-object v10, p0

    const/4 v11, 0x1

    iput-boolean v11, v10, Lb/h/a/g$b;->e:Z

    const/4 v12, 0x0

    iput-boolean v12, v10, Lb/h/a/g$b;->f:Z

    iget-object v0, v10, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    iget v1, v0, Lb/h/a/g$c;->a:F

    iget v2, v0, Lb/h/a/g$c;->b:F

    move v0, v1

    move v1, v2

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lb/h/a/g;->a(FFFFFZZFFLb/h/a/f$w;)V

    iput-boolean v11, v10, Lb/h/a/g$b;->f:Z

    iput-boolean v12, v10, Lb/h/a/g$b;->h:Z

    return-void
.end method

.method public b(FF)V
    .registers 11

    iget-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-virtual {v0, p1, p2}, Lb/h/a/g$c;->a(FF)V

    iget-object v0, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget-object v1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/h/a/g$c;

    iget-object v3, p0, Lb/h/a/g$b;->i:Lb/h/a/g;

    iget-object v1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    iget v2, v1, Lb/h/a/g$c;->a:F

    sub-float v6, p1, v2

    iget v1, v1, Lb/h/a/g$c;->b:F

    sub-float v7, p2, v1

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    iput-object v0, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/a/g$b;->h:Z

    return-void
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lb/h/a/g$b;->a:Ljava/util/List;

    iget-object v1, p0, Lb/h/a/g$b;->d:Lb/h/a/g$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lb/h/a/g$b;->b:F

    iget v1, p0, Lb/h/a/g$b;->c:F

    invoke-virtual {p0, v0, v1}, Lb/h/a/g$b;->b(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/g$b;->h:Z

    return-void
.end method
