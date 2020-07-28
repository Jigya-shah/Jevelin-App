.class public final Lb/n/b/b0/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/b0/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/b0/j/e$a;
    }
.end annotation


# static fields
.field public static final e:Lo/h;

.field public static final f:Lo/h;

.field public static final g:Lo/h;

.field public static final h:Lo/h;

.field public static final i:Lo/h;

.field public static final j:Lo/h;

.field public static final k:Lo/h;

.field public static final l:Lo/h;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/n/b/b0/j/p;

.field public final b:Lb/n/b/b0/i/d;

.field public c:Lb/n/b/b0/j/g;

.field public d:Lb/n/b/b0/i/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const-string v0, "connection"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->e:Lo/h;

    const-string v0, "host"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->f:Lo/h;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->g:Lo/h;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->h:Lo/h;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->i:Lo/h;

    const-string v0, "te"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->j:Lo/h;

    const-string v0, "encoding"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->k:Lo/h;

    const-string v0, "upgrade"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->l:Lo/h;

    const/16 v0, 0xb

    new-array v1, v0, [Lo/h;

    sget-object v2, Lb/n/b/b0/j/e;->e:Lo/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/j/e;->f:Lo/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lb/n/b/b0/j/e;->g:Lo/h;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lb/n/b/b0/j/e;->h:Lo/h;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lb/n/b/b0/j/e;->i:Lo/h;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lb/n/b/b0/i/k;->e:Lo/h;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lb/n/b/b0/i/k;->f:Lo/h;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lb/n/b/b0/i/k;->g:Lo/h;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lb/n/b/b0/i/k;->h:Lo/h;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lb/n/b/b0/i/k;->i:Lo/h;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lb/n/b/b0/i/k;->j:Lo/h;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    invoke-static {v1}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/n/b/b0/j/e;->m:Ljava/util/List;

    new-array v1, v8, [Lo/h;

    sget-object v2, Lb/n/b/b0/j/e;->e:Lo/h;

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/j/e;->f:Lo/h;

    aput-object v2, v1, v4

    sget-object v2, Lb/n/b/b0/j/e;->g:Lo/h;

    aput-object v2, v1, v5

    sget-object v2, Lb/n/b/b0/j/e;->h:Lo/h;

    aput-object v2, v1, v6

    sget-object v2, Lb/n/b/b0/j/e;->i:Lo/h;

    aput-object v2, v1, v7

    invoke-static {v1}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/n/b/b0/j/e;->n:Ljava/util/List;

    const/16 v1, 0xe

    new-array v1, v1, [Lo/h;

    sget-object v2, Lb/n/b/b0/j/e;->e:Lo/h;

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/j/e;->f:Lo/h;

    aput-object v2, v1, v4

    sget-object v2, Lb/n/b/b0/j/e;->g:Lo/h;

    aput-object v2, v1, v5

    sget-object v2, Lb/n/b/b0/j/e;->h:Lo/h;

    aput-object v2, v1, v6

    sget-object v2, Lb/n/b/b0/j/e;->j:Lo/h;

    aput-object v2, v1, v7

    sget-object v2, Lb/n/b/b0/j/e;->i:Lo/h;

    aput-object v2, v1, v8

    sget-object v2, Lb/n/b/b0/j/e;->k:Lo/h;

    aput-object v2, v1, v9

    sget-object v2, Lb/n/b/b0/j/e;->l:Lo/h;

    aput-object v2, v1, v10

    sget-object v2, Lb/n/b/b0/i/k;->e:Lo/h;

    aput-object v2, v1, v11

    sget-object v2, Lb/n/b/b0/i/k;->f:Lo/h;

    aput-object v2, v1, v12

    sget-object v2, Lb/n/b/b0/i/k;->g:Lo/h;

    aput-object v2, v1, v13

    sget-object v2, Lb/n/b/b0/i/k;->h:Lo/h;

    aput-object v2, v1, v0

    sget-object v0, Lb/n/b/b0/i/k;->i:Lo/h;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lb/n/b/b0/i/k;->j:Lo/h;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    invoke-static {v1}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->o:Ljava/util/List;

    new-array v0, v11, [Lo/h;

    sget-object v1, Lb/n/b/b0/j/e;->e:Lo/h;

    aput-object v1, v0, v3

    sget-object v1, Lb/n/b/b0/j/e;->f:Lo/h;

    aput-object v1, v0, v4

    sget-object v1, Lb/n/b/b0/j/e;->g:Lo/h;

    aput-object v1, v0, v5

    sget-object v1, Lb/n/b/b0/j/e;->h:Lo/h;

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/b0/j/e;->j:Lo/h;

    aput-object v1, v0, v7

    sget-object v1, Lb/n/b/b0/j/e;->i:Lo/h;

    aput-object v1, v0, v8

    sget-object v1, Lb/n/b/b0/j/e;->k:Lo/h;

    aput-object v1, v0, v9

    sget-object v1, Lb/n/b/b0/j/e;->l:Lo/h;

    aput-object v1, v0, v10

    invoke-static {v0}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/e;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/n/b/b0/j/p;Lb/n/b/b0/i/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/j/e;->a:Lb/n/b/b0/j/p;

    iput-object p2, p0, Lb/n/b/b0/j/e;->b:Lb/n/b/b0/i/d;

    return-void
.end method


# virtual methods
.method public a(Lb/n/b/x;)Lb/n/b/y;
    .registers 4

    new-instance v0, Lb/n/b/b0/j/e$a;

    iget-object v1, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    .line 1
    iget-object v1, v1, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    .line 2
    invoke-direct {v0, p0, v1}, Lb/n/b/b0/j/e$a;-><init>(Lb/n/b/b0/j/e;Lo/y;)V

    new-instance v1, Lb/n/b/b0/j/k;

    .line 3
    iget-object p1, p1, Lb/n/b/x;->f:Lb/n/b/o;

    .line 4
    invoke-static {v0}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lb/n/b/b0/j/k;-><init>(Lb/n/b/o;Lo/g;)V

    return-object v1
.end method

.method public a(Lb/n/b/u;J)Lo/x;
    .registers 4

    iget-object p1, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    invoke-virtual {p1}, Lb/n/b/b0/i/j;->c()Lo/x;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    invoke-virtual {v0}, Lb/n/b/b0/i/j;->c()Lo/x;

    move-result-object v0

    check-cast v0, Lb/n/b/b0/i/j$b;

    invoke-virtual {v0}, Lb/n/b/b0/i/j$b;->close()V

    return-void
.end method

.method public a(Lb/n/b/b0/j/g;)V
    .registers 2

    iput-object p1, p0, Lb/n/b/b0/j/e;->c:Lb/n/b/b0/j/g;

    return-void
.end method

.method public a(Lb/n/b/b0/j/l;)V
    .registers 10

    iget-object v0, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    invoke-virtual {v0}, Lb/n/b/b0/i/j;->c()Lo/x;

    move-result-object v0

    .line 5
    new-instance v7, Lo/e;

    invoke-direct {v7}, Lo/e;-><init>()V

    iget-object v1, p1, Lb/n/b/b0/j/l;->i:Lo/e;

    .line 6
    iget-wide v5, v1, Lo/e;->h:J

    const-wide/16 v3, 0x0

    move-object v2, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lo/e;->a(Lo/e;JJ)Lo/e;

    .line 8
    iget-wide v1, v7, Lo/e;->h:J

    .line 9
    check-cast v0, Lb/n/b/b0/i/j$b;

    invoke-virtual {v0, v7, v1, v2}, Lb/n/b/b0/i/j$b;->a(Lo/e;J)V

    return-void
.end method

.method public a(Lb/n/b/u;)V
    .registers 13

    iget-object v0, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/n/b/b0/j/e;->c:Lb/n/b/b0/j/g;

    invoke-virtual {v0}, Lb/n/b/b0/j/g;->e()V

    iget-object v0, p0, Lb/n/b/b0/j/e;->c:Lb/n/b/b0/j/g;

    invoke-virtual {v0, p1}, Lb/n/b/b0/j/g;->a(Lb/n/b/u;)Z

    move-result v0

    iget-object v1, p0, Lb/n/b/b0/j/e;->b:Lb/n/b/b0/i/d;

    .line 10
    iget-object v1, v1, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    .line 11
    sget-object v2, Lb/n/b/t;->k:Lb/n/b/t;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8c

    .line 12
    iget-object v1, p1, Lb/n/b/u;->c:Lb/n/b/o;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lb/n/b/o;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->e:Lo/h;

    .line 14
    iget-object v6, p1, Lb/n/b/u;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v4, v5, v6}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->f:Lo/h;

    .line 16
    iget-object v6, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 17
    invoke-static {v6}, Lb/j/b/a/d/o;->a(Lb/n/b/p;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->h:Lo/h;

    .line 18
    iget-object v6, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 19
    invoke-static {v6}, Lb/n/b/b0/h;->a(Lb/n/b/p;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->g:Lo/h;

    .line 20
    iget-object p1, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 21
    iget-object p1, p1, Lb/n/b/p;->a:Ljava/lang/String;

    .line 22
    invoke-direct {v4, v5, p1}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lb/n/b/o;->b()I

    move-result p1

    move v4, v3

    :goto_65
    if-ge v4, p1, :cond_154

    invoke-virtual {v1, v4}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v5

    sget-object v6, Lb/n/b/b0/j/e;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_89

    new-instance v6, Lb/n/b/b0/i/k;

    invoke-virtual {v1, v4}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 23
    :cond_8c
    iget-object v1, p1, Lb/n/b/u;->c:Lb/n/b/o;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lb/n/b/o;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->e:Lo/h;

    .line 25
    iget-object v6, p1, Lb/n/b/u;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v4, v5, v6}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->f:Lo/h;

    .line 27
    iget-object v6, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 28
    invoke-static {v6}, Lb/j/b/a/d/o;->a(Lb/n/b/p;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->j:Lo/h;

    const-string v6, "HTTP/1.1"

    invoke-direct {v4, v5, v6}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->i:Lo/h;

    .line 29
    iget-object v6, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 30
    invoke-static {v6}, Lb/n/b/b0/h;->a(Lb/n/b/p;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/n/b/b0/i/k;

    sget-object v5, Lb/n/b/b0/i/k;->g:Lo/h;

    .line 31
    iget-object p1, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 32
    iget-object p1, p1, Lb/n/b/p;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v4, v5, p1}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lb/n/b/o;->b()I

    move-result v4

    move v5, v3

    :goto_e9
    if-ge v5, v4, :cond_154

    invoke-virtual {v1, v5}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v6

    sget-object v7, Lb/n/b/b0/j/e;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_102

    goto :goto_151

    :cond_102
    invoke-virtual {v1, v5}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_115

    new-instance v8, Lb/n/b/b0/i/k;

    invoke-direct {v8, v6, v7}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_151

    :cond_115
    move v8, v3

    :goto_116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_151

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/n/b/b0/i/k;

    iget-object v9, v9, Lb/n/b/b0/i/k;->a:Lo/h;

    invoke-virtual {v9, v6}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/n/b/b0/i/k;

    iget-object v9, v9, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {v9}, Lo/h;->p()Ljava/lang/String;

    move-result-object v9

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v9, Lb/n/b/b0/i/k;

    invoke-direct {v9, v6, v7}, Lb/n/b/b0/i/k;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_151

    :cond_14e
    add-int/lit8 v8, v8, 0x1

    goto :goto_116

    :cond_151
    :goto_151
    add-int/lit8 v5, v5, 0x1

    goto :goto_e9

    .line 36
    :cond_154
    iget-object p1, p0, Lb/n/b/b0/j/e;->b:Lb/n/b/b0/i/d;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v3, v2, v0, v1}, Lb/n/b/b0/i/d;->a(ILjava/util/List;ZZ)Lb/n/b/b0/i/j;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    .line 39
    iget-object p1, p1, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    .line 40
    iget-object v0, p0, Lb/n/b/b0/j/e;->c:Lb/n/b/b0/j/g;

    iget-object v0, v0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 41
    iget v0, v0, Lb/n/b/s;->C:I

    int-to-long v0, v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    iget-object p1, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    .line 43
    iget-object p1, p1, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    .line 44
    iget-object v0, p0, Lb/n/b/b0/j/e;->c:Lb/n/b/b0/j/g;

    iget-object v0, v0, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 45
    iget v0, v0, Lb/n/b/s;->D:I

    int-to-long v0, v0

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    return-void
.end method

.method public b()Lb/n/b/x$b;
    .registers 14

    iget-object v0, p0, Lb/n/b/b0/j/e;->b:Lb/n/b/b0/i/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    .line 2
    sget-object v1, Lb/n/b/t;->k:Lb/n/b/t;

    const-string v2, "Expected \':status\' header not present"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    invoke-virtual {v0}, Lb/n/b/b0/i/j;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lb/n/b/o$b;

    invoke-direct {v1}, Lb/n/b/o$b;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1b
    if-ge v4, v5, :cond_4d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/n/b/b0/i/k;

    iget-object v6, v6, Lb/n/b/b0/i/k;->a:Lo/h;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/n/b/b0/i/k;

    iget-object v7, v7, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {v7}, Lo/h;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lb/n/b/b0/i/k;->d:Lo/h;

    invoke-virtual {v6, v8}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    move-object v3, v7

    goto :goto_4a

    :cond_3b
    sget-object v8, Lb/n/b/b0/j/e;->p:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    invoke-virtual {v6}, Lo/h;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    :cond_4a
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_4d
    if-eqz v3, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/n/b/b0/j/o;->a(Ljava/lang/String;)Lb/n/b/b0/j/o;

    move-result-object v0

    new-instance v2, Lb/n/b/x$b;

    invoke-direct {v2}, Lb/n/b/x$b;-><init>()V

    sget-object v3, Lb/n/b/t;->k:Lb/n/b/t;

    .line 4
    iput-object v3, v2, Lb/n/b/x$b;->b:Lb/n/b/t;

    .line 5
    iget v3, v0, Lb/n/b/b0/j/o;->b:I

    .line 6
    iput v3, v2, Lb/n/b/x$b;->c:I

    .line 7
    iget-object v0, v0, Lb/n/b/b0/j/o;->c:Ljava/lang/String;

    .line 8
    iput-object v0, v2, Lb/n/b/x$b;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lb/n/b/o$b;->a()Lb/n/b/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/n/b/x$b;->a(Lb/n/b/o;)Lb/n/b/x$b;

    goto/16 :goto_11d

    :cond_7e
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_84
    iget-object v0, p0, Lb/n/b/b0/j/e;->d:Lb/n/b/b0/i/j;

    invoke-virtual {v0}, Lb/n/b/b0/i/j;->b()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Lb/n/b/o$b;

    invoke-direct {v1}, Lb/n/b/o$b;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "HTTP/1.1"

    move v7, v4

    :goto_96
    if-ge v7, v5, :cond_eb

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/n/b/b0/i/k;

    iget-object v8, v8, Lb/n/b/b0/i/k;->a:Lo/h;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/n/b/b0/i/k;

    iget-object v9, v9, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {v9}, Lo/h;->p()Ljava/lang/String;

    move-result-object v9

    move v10, v4

    :goto_ad
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_e8

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_be

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    :cond_be
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lb/n/b/b0/i/k;->d:Lo/h;

    invoke-virtual {v8, v12}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_cc

    move-object v3, v10

    goto :goto_e5

    :cond_cc
    sget-object v12, Lb/n/b/b0/i/k;->j:Lo/h;

    invoke-virtual {v8, v12}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d6

    move-object v6, v10

    goto :goto_e5

    :cond_d6
    sget-object v12, Lb/n/b/b0/j/e;->n:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e5

    invoke-virtual {v8}, Lo/h;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v10}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    :cond_e5
    :goto_e5
    add-int/lit8 v10, v11, 0x1

    goto :goto_ad

    :cond_e8
    add-int/lit8 v7, v7, 0x1

    goto :goto_96

    :cond_eb
    if-eqz v3, :cond_11e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/n/b/b0/j/o;->a(Ljava/lang/String;)Lb/n/b/b0/j/o;

    move-result-object v0

    new-instance v2, Lb/n/b/x$b;

    invoke-direct {v2}, Lb/n/b/x$b;-><init>()V

    sget-object v3, Lb/n/b/t;->j:Lb/n/b/t;

    .line 12
    iput-object v3, v2, Lb/n/b/x$b;->b:Lb/n/b/t;

    .line 13
    iget v3, v0, Lb/n/b/b0/j/o;->b:I

    .line 14
    iput v3, v2, Lb/n/b/x$b;->c:I

    .line 15
    iget-object v0, v0, Lb/n/b/b0/j/o;->c:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lb/n/b/x$b;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lb/n/b/o$b;->a()Lb/n/b/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/n/b/x$b;->a(Lb/n/b/o;)Lb/n/b/x$b;

    :goto_11d
    return-object v2

    :cond_11e
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
