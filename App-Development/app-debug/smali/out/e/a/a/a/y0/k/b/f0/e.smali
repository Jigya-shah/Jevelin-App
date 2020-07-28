.class public final Le/a/a/a/y0/k/b/f0/e;
.super Le/a/a/a/y0/b/d1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/k/b/f0/e$b;,
        Le/a/a/a/y0/k/b/f0/e$a;,
        Le/a/a/a/y0/k/b/f0/e$c;
    }
.end annotation


# instance fields
.field public final A:Le/a/a/a/y0/e/f;

.field public final B:Le/a/a/a/y0/e/x0/a;

.field public final C:Le/a/a/a/y0/b/m0;

.field public final k:Le/a/a/a/y0/f/a;

.field public final l:Le/a/a/a/y0/b/v;

.field public final m:Le/a/a/a/y0/b/a1;

.field public final n:Le/a/a/a/y0/b/f;

.field public final o:Le/a/a/a/y0/k/b/l;

.field public final p:Le/a/a/a/y0/j/w/j;

.field public final q:Le/a/a/a/y0/k/b/f0/e$b;

.field public final r:Le/a/a/a/y0/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/b/j0<",
            "Le/a/a/a/y0/k/b/f0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Le/a/a/a/y0/k/b/f0/e$c;

.field public final t:Le/a/a/a/y0/b/k;

.field public final u:Le/a/a/a/y0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/h<",
            "Le/a/a/a/y0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Le/a/a/a/y0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/h<",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Le/a/a/a/y0/k/b/y$a;

.field public final z:Le/a/a/a/y0/b/b1/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/b/m0;)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_1dd

    if-eqz p2, :cond_1d7

    if-eqz p3, :cond_1d1

    if-eqz p4, :cond_1cb

    if-eqz p5, :cond_1c5

    .line 1
    iget-object v1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 3
    iget v2, p2, Le/a/a/a/y0/e/f;->k:I

    .line 4
    invoke-static {p3, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/a/a/y0/b/d1/b;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/f/d;)V

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    iput-object p4, p0, Le/a/a/a/y0/k/b/f0/e;->B:Le/a/a/a/y0/e/x0/a;

    iput-object p5, p0, Le/a/a/a/y0/k/b/f0/e;->C:Le/a/a/a/y0/b/m0;

    .line 5
    iget p2, p2, Le/a/a/a/y0/e/f;->k:I

    .line 6
    invoke-static {p3, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->k:Le/a/a/a/y0/f/a;

    sget-object p2, Le/a/a/a/y0/e/x0/b;->d:Le/a/a/a/y0/e/x0/b$d;

    iget-object p4, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 7
    iget p4, p4, Le/a/a/a/y0/e/f;->j:I

    .line 8
    invoke-virtual {p2, p4}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/e/u;

    const/4 p4, 0x3

    const/4 p5, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_3c

    goto :goto_52

    .line 9
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_52

    if-eq p2, v1, :cond_4f

    if-eq p2, p5, :cond_4c

    if-eq p2, p4, :cond_49

    goto :goto_52

    :cond_49
    sget-object p2, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    goto :goto_54

    :cond_4c
    sget-object p2, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    goto :goto_54

    :cond_4f
    sget-object p2, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_54

    :cond_52
    :goto_52
    sget-object p2, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    .line 10
    :goto_54
    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->l:Le/a/a/a/y0/b/v;

    sget-object p2, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 11
    iget v2, v2, Le/a/a/a/y0/e/f;->j:I

    .line 12
    invoke-virtual {p2, v2}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/e/v0;

    if-nez p2, :cond_65

    goto :goto_84

    .line 13
    :cond_65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_87

    if-eq p2, v1, :cond_84

    if-eq p2, p5, :cond_81

    if-eq p2, p4, :cond_7e

    const/4 p4, 0x4

    if-eq p2, p4, :cond_7b

    const/4 p4, 0x5

    if-eq p2, p4, :cond_78

    goto :goto_84

    :cond_78
    sget-object p2, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    goto :goto_89

    :cond_7b
    sget-object p2, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    goto :goto_89

    :cond_7e
    sget-object p2, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_89

    :cond_81
    sget-object p2, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    goto :goto_89

    :cond_84
    :goto_84
    sget-object p2, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    goto :goto_89

    :cond_87
    sget-object p2, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    :goto_89
    const-string p4, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    invoke-static {p2, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->m:Le/a/a/a/y0/b/a1;

    sget-object p2, Le/a/a/a/y0/e/x0/b;->e:Le/a/a/a/y0/e/x0/b$d;

    iget-object p4, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 15
    iget p4, p4, Le/a/a/a/y0/e/f;->j:I

    .line 16
    invoke-virtual {p2, p4}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/e/f$c;

    if-nez p2, :cond_9f

    goto :goto_b6

    .line 17
    :cond_9f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_1e4

    goto :goto_b6

    :pswitch_a7
    sget-object p2, Le/a/a/a/y0/b/f;->l:Le/a/a/a/y0/b/f;

    goto :goto_b8

    :pswitch_aa
    sget-object p2, Le/a/a/a/y0/b/f;->k:Le/a/a/a/y0/b/f;

    goto :goto_b8

    :pswitch_ad
    sget-object p2, Le/a/a/a/y0/b/f;->j:Le/a/a/a/y0/b/f;

    goto :goto_b8

    :pswitch_b0
    sget-object p2, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    goto :goto_b8

    :pswitch_b3
    sget-object p2, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    goto :goto_b8

    :goto_b6
    sget-object p2, Le/a/a/a/y0/b/f;->g:Le/a/a/a/y0/b/f;

    .line 18
    :goto_b8
    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->n:Le/a/a/a/y0/b/f;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 19
    iget-object v3, p2, Le/a/a/a/y0/e/f;->m:Ljava/util/List;

    const-string p2, "classProto.typeParameterList"

    .line 20
    invoke-static {v3, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Le/a/a/a/y0/e/x0/e;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 21
    iget-object p2, p2, Le/a/a/a/y0/e/f;->z:Le/a/a/a/y0/e/n0;

    const-string p4, "classProto.typeTable"

    .line 22
    invoke-static {p2, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p2}, Le/a/a/a/y0/e/x0/e;-><init>(Le/a/a/a/y0/e/n0;)V

    sget-object p2, Le/a/a/a/y0/e/x0/g;->c:Le/a/a/a/y0/e/x0/g$a;

    iget-object p4, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 23
    iget-object p4, p4, Le/a/a/a/y0/e/f;->B:Le/a/a/a/y0/e/t0;

    const-string p5, "classProto.versionRequirementTable"

    .line 24
    invoke-static {p4, p5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Le/a/a/a/y0/e/x0/g$a;->a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/x0/g;

    move-result-object v6

    iget-object v7, p0, Le/a/a/a/y0/k/b/f0/e;->B:Le/a/a/a/y0/e/x0/a;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Le/a/a/a/y0/k/b/l;->a(Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;)Le/a/a/a/y0/k/b/l;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->n:Le/a/a/a/y0/b/f;

    sget-object p3, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    if-ne p2, p3, :cond_fd

    new-instance p2, Le/a/a/a/y0/j/w/l;

    iget-object p3, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 25
    iget-object p3, p3, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 26
    iget-object p3, p3, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 27
    invoke-direct {p2, p3, p0}, Le/a/a/a/y0/j/w/l;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V

    goto :goto_ff

    :cond_fd
    sget-object p2, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    :goto_ff
    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->p:Le/a/a/a/y0/j/w/j;

    new-instance p2, Le/a/a/a/y0/k/b/f0/e$b;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$b;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->q:Le/a/a/a/y0/k/b/f0/e$b;

    sget-object p2, Le/a/a/a/y0/b/j0;->f:Le/a/a/a/y0/b/j0$a;

    iget-object p3, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 28
    iget-object p3, p3, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 29
    iget-object p4, p3, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 30
    iget-object p3, p3, Le/a/a/a/y0/k/b/j;->r:Le/a/a/a/y0/m/i1/l;

    .line 31
    invoke-interface {p3}, Le/a/a/a/y0/m/i1/l;->b()Le/a/a/a/y0/m/i1/f;

    move-result-object p3

    new-instance p5, Le/a/a/a/y0/k/b/f0/e$g;

    invoke-direct {p5, p0}, Le/a/a/a/y0/k/b/f0/e$g;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    invoke-virtual {p2, p0, p4, p3, p5}, Le/a/a/a/y0/b/j0$a;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/l/j;Le/a/a/a/y0/m/i1/f;Le/z/b/l;)Le/a/a/a/y0/b/j0;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->r:Le/a/a/a/y0/b/j0;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->n:Le/a/a/a/y0/b/f;

    sget-object p3, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    if-ne p2, p3, :cond_12d

    new-instance p2, Le/a/a/a/y0/k/b/f0/e$c;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$c;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    goto :goto_12e

    :cond_12d
    move-object p2, v0

    :goto_12e
    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->s:Le/a/a/a/y0/k/b/f0/e$c;

    .line 32
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 33
    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->t:Le/a/a/a/y0/b/k;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 34
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 35
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 36
    new-instance p2, Le/a/a/a/y0/k/b/f0/e$h;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$h;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->c(Le/z/b/a;)Le/a/a/a/y0/l/h;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->u:Le/a/a/a/y0/l/h;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 37
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 38
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 39
    new-instance p2, Le/a/a/a/y0/k/b/f0/e$f;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$f;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->v:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 40
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 41
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 42
    new-instance p2, Le/a/a/a/y0/k/b/f0/e$e;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$e;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->c(Le/z/b/a;)Le/a/a/a/y0/l/h;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->w:Le/a/a/a/y0/l/h;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 43
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 44
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 45
    new-instance p2, Le/a/a/a/y0/k/b/f0/e$i;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/e$i;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->x:Le/a/a/a/y0/l/g;

    new-instance p1, Le/a/a/a/y0/k/b/y$a;

    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 46
    iget-object v3, p2, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 47
    iget-object v4, p2, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 48
    iget-object v5, p0, Le/a/a/a/y0/k/b/f0/e;->C:Le/a/a/a/y0/b/m0;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->t:Le/a/a/a/y0/b/k;

    instance-of p3, p2, Le/a/a/a/y0/k/b/f0/e;

    if-nez p3, :cond_18b

    move-object p2, v0

    :cond_18b
    check-cast p2, Le/a/a/a/y0/k/b/f0/e;

    if-eqz p2, :cond_193

    iget-object p2, p2, Le/a/a/a/y0/k/b/f0/e;->y:Le/a/a/a/y0/k/b/y$a;

    move-object v6, p2

    goto :goto_194

    :cond_193
    move-object v6, v0

    :goto_194
    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/k/b/y$a;-><init>(Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/k/b/y$a;)V

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->y:Le/a/a/a/y0/k/b/y$a;

    sget-object p1, Le/a/a/a/y0/e/x0/b;->b:Le/a/a/a/y0/e/x0/b$b;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 49
    iget p2, p2, Le/a/a/a/y0/e/f;->j:I

    .line 50
    invoke-virtual {p1, p2}, Le/a/a/a/y0/e/x0/b$b;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b2

    sget-object p1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p1, :cond_1b1

    .line 51
    sget-object p1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    goto :goto_1c2

    :cond_1b1
    throw v0

    .line 52
    :cond_1b2
    new-instance p1, Le/a/a/a/y0/k/b/f0/o;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 53
    iget-object p2, p2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 54
    iget-object p2, p2, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 55
    new-instance p3, Le/a/a/a/y0/k/b/f0/e$d;

    invoke-direct {p3, p0}, Le/a/a/a/y0/k/b/f0/e$d;-><init>(Le/a/a/a/y0/k/b/f0/e;)V

    invoke-direct {p1, p2, p3}, Le/a/a/a/y0/k/b/f0/o;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    :goto_1c2
    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e;->z:Le/a/a/a/y0/b/b1/h;

    return-void

    :cond_1c5
    const-string p1, "sourceElement"

    .line 56
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1cb
    const-string p1, "metadataVersion"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d1
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d7
    const-string p1, "classProto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1dd
    const-string p1, "outerContext"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_1e4
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .registers 4

    sget-object v0, Le/a/a/a/y0/e/x0/b;->h:Le/a/a/a/y0/e/x0/b$b;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/f;->j:I

    const-string v2, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 2
    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C0()Z
    .registers 4

    sget-object v0, Le/a/a/a/y0/e/x0/b;->g:Le/a/a/a/y0/e/x0/b$b;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/f;->j:I

    const-string v2, "Flags.IS_DATA.get(classProto.flags)"

    .line 2
    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .registers 3

    sget-object v0, Le/a/a/a/y0/e/x0/b;->e:Le/a/a/a/y0/e/x0/b$d;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/f;->j:I

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/f$c;

    sget-object v1, Le/a/a/a/y0/e/f$c;->n:Le/a/a/a/y0/e/f$c;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public V()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->x:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public Z()Z
    .registers 4

    sget-object v0, Le/a/a/a/y0/e/x0/b;->i:Le/a/a/a/y0/e/x0/b$b;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/f;->j:I

    const-string v2, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    .line 2
    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->r:Le/a/a/a/y0/b/j0;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/b/j0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a0()Z
    .registers 4

    sget-object v0, Le/a/a/a/y0/e/x0/b;->f:Le/a/a/a/y0/e/x0/b$b;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/f;->j:I

    const-string v2, "Flags.IS_INNER.get(classProto.flags)"

    .line 2
    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Le/a/a/a/y0/b/k;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->t:Le/a/a/a/y0/b/k;

    return-object v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->m:Le/a/a/a/y0/b/a1;

    return-object v0
.end method

.method public h()Z
    .registers 4

    sget-object v0, Le/a/a/a/y0/e/x0/b;->j:Le/a/a/a/y0/e/x0/b$b;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/f;->j:I

    const-string v2, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    .line 2
    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k0()Le/a/a/a/y0/b/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->u:Le/a/a/a/y0/l/h;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/d;

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->q:Le/a/a/a/y0/k/b/f0/e$b;

    return-object v0
.end method

.method public l0()Le/a/a/a/y0/j/w/i;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->p:Le/a/a/a/y0/j/w/j;

    return-object v0
.end method

.method public m()Le/a/a/a/y0/b/v;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->l:Le/a/a/a/y0/b/v;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->v:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public o()Le/a/a/a/y0/b/f;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->n:Le/a/a/a/y0/b/f;

    return-object v0
.end method

.method public o0()Le/a/a/a/y0/b/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->w:Le/a/a/a/y0/l/h;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/e;

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->z:Le/a/a/a/y0/b/b1/h;

    return-object v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->C:Le/a/a/a/y0/b/m0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "deserialized "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "expect"

    goto :goto_11

    :cond_f
    const-string v1, ""

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/k/b/b0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
