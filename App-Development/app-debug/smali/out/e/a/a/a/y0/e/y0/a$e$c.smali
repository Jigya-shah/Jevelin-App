.class public final Le/a/a/a/y0/e/y0/a$e$c;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/y0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/y0/a$e$c$b;,
        Le/a/a/a/y0/e/y0/a$e$c$c;
    }
.end annotation


# static fields
.field public static final s:Le/a/a/a/y0/e/y0/a$e$c;

.field public static t:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/y0/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Le/a/a/a/y0/e/y0/a$e$c$c;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/e/y0/a$e$c$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/y0/a$e$c;->t:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/y0/a$e$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/y0/a$e$c;->s:Le/a/a/a/y0/e/y0/a$e$c;

    invoke-virtual {v0}, Le/a/a/a/y0/e/y0/a$e$c;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->n:I

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->p:I

    iput-byte v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->q:B

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->r:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/y0/a$a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->n:I

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->p:I

    iput-byte p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->q:B

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->r:I

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$c;->a()V

    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1a
    :goto_1a
    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v1, :cond_165

    :try_start_20
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v5

    if-eqz v5, :cond_124

    const/16 v6, 0x8

    if-eq v5, v6, :cond_117

    if-eq v5, v3, :cond_109

    const/16 v7, 0x18

    if-eq v5, v7, :cond_ee

    if-eq v5, v4, :cond_d5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_a1

    const/16 v6, 0x28

    if-eq v5, v6, :cond_89

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_57

    const/16 v6, 0x32

    if-eq v5, v6, :cond_4a

    .line 2
    invoke-virtual {p1, v5, v0}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_124

    .line 3
    :cond_4a
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->c()Le/a/a/a/y0/h/d;

    move-result-object v5

    iget v6, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    iput-object v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    goto :goto_1a

    :cond_57
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    invoke-virtual {p1, v5}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x20

    if-eq v6, v4, :cond_72

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v6

    if-lez v6, :cond_72

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_72
    :goto_72
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v6

    if-lez v6, :cond_86

    iget-object v6, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 6
    :cond_86
    iput v5, p1, Le/a/a/a/y0/h/e;->j:I

    goto :goto_d0

    :cond_89
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v4, :cond_96

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_96
    iget-object v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 9
    :goto_9c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e9

    :cond_a1
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    invoke-virtual {p1, v5}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    if-eq v6, v3, :cond_bc

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v6

    if-lez v6, :cond_bc

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_bc
    :goto_bc
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v6

    if-lez v6, :cond_86

    iget-object v6, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 12
    :goto_d0
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    goto/16 :goto_1a

    :cond_d5
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_e2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_e2
    iget-object v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    goto :goto_9c

    .line 15
    :goto_e9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 16
    :cond_ee
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 17
    invoke-static {v7}, Le/a/a/a/y0/e/y0/a$e$c$c;->a(I)Le/a/a/a/y0/e/y0/a$e$c$c;

    move-result-object v8

    if-nez v8, :cond_100

    invoke-virtual {v0, v5}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {v0, v7}, Le/a/a/a/y0/h/f;->e(I)V

    goto/16 :goto_1a

    :cond_100
    iget v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    or-int/2addr v5, v6

    iput v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    iput-object v8, p0, Le/a/a/a/y0/e/y0/a$e$c;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    goto/16 :goto_1a

    :cond_109
    iget v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    .line 18
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 19
    iput v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->j:I

    goto/16 :goto_1a

    :cond_117
    iget v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    or-int/2addr v5, p3

    iput v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    .line 20
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 21
    iput v5, p0, Le/a/a/a/y0/e/y0/a$e$c;->i:I
    :try_end_122
    .catch Le/a/a/a/y0/h/k; {:try_start_20 .. :try_end_122} :catch_136
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_122} :catch_129
    .catchall {:try_start_20 .. :try_end_122} :catchall_127

    goto/16 :goto_1a

    :cond_124
    :goto_124
    move v1, p3

    goto/16 :goto_1a

    :catchall_127
    move-exception p1

    goto :goto_13a

    :catch_129
    move-exception p1

    :try_start_12a
    new-instance p3, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p3, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 23
    throw p3

    :catch_136
    move-exception p1

    .line 24
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 25
    throw p1
    :try_end_13a
    .catchall {:try_start_12a .. :try_end_13a} :catchall_127

    :goto_13a
    and-int/lit8 p3, v2, 0x10

    if-ne p3, v3, :cond_146

    iget-object p3, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    :cond_146
    and-int/lit8 p3, v2, 0x20

    if-ne p3, v4, :cond_152

    iget-object p3, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    :cond_152
    :try_start_152
    invoke-virtual {v0}, Le/a/a/a/y0/h/f;->a()V
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_155} :catch_15e
    .catchall {:try_start_152 .. :try_end_155} :catchall_156

    goto :goto_15e

    :catchall_156
    move-exception p1

    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_15e
    :goto_15e
    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_165
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_171

    iget-object p1, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    :cond_171
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_17d

    iget-object p1, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    :cond_17d
    :try_start_17d
    invoke-virtual {v0}, Le/a/a/a/y0/h/f;->a()V
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_180} :catch_189
    .catchall {:try_start_17d .. :try_end_180} :catchall_181

    goto :goto_189

    :catchall_181
    move-exception p1

    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_189
    :goto_189
    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/y0/a$a;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->n:I

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->p:I

    iput-byte p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->q:B

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e$c;->r:I

    .line 27
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 28
    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->i:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->j:I

    const-string v0, ""

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c$c;->h:Le/a/a/a/y0/e/y0/a$e$c$c;

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    return-void
.end method

.method public a(Le/a/a/a/y0/h/f;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$c;->b()I

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->i:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->j:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_19
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_28

    const/4 v0, 0x3

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/y0/a$e$c$c;->g:I

    .line 2
    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->a(II)V

    .line 3
    :cond_28
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3a

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->e(I)V

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->n:I

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->e(I)V

    :cond_3a
    const/4 v0, 0x0

    move v1, v0

    :goto_3c
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Le/a/a/a/y0/h/f;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 5
    :cond_56
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_68

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->e(I)V

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->p:I

    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->e(I)V

    :cond_68
    :goto_68
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_82

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_82
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a1

    .line 7
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_97

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le/a/a/a/y0/h/d;->b(Ljava/lang/String;)Le/a/a/a/y0/h/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    goto :goto_99

    :cond_97
    check-cast v0, Le/a/a/a/y0/h/d;

    :goto_99
    const/16 v1, 0x32

    .line 8
    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->e(I)V

    .line 9
    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->a(Le/a/a/a/y0/h/d;)V

    .line 10
    :cond_a1
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 6

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->i:I

    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->j:I

    invoke-static {v3, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_34

    const/4 v1, 0x3

    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$e$c;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    .line 1
    iget v3, v3, Le/a/a/a/y0/e/y0/a$e$c$c;->g:I

    .line 2
    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    move v1, v2

    move v3, v1

    :goto_36
    iget-object v4, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_52

    iget-object v4, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_52
    add-int/2addr v0, v3

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_62
    iput v3, p0, Le/a/a/a/y0/e/y0/a$e$c;->n:I

    move v1, v2

    :goto_65
    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_81

    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_81
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_91

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_91
    iput v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->p:I

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b5

    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Le/a/a/a/y0/h/d;->b(Ljava/lang/String;)Le/a/a/a/y0/h/d;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    goto :goto_ab

    :cond_a9
    check-cast v2, Le/a/a/a/y0/h/d;

    .line 8
    :goto_ab
    invoke-static {v1}, Le/a/a/a/y0/h/f;->h(I)I

    move-result v1

    invoke-static {v2}, Le/a/a/a/y0/h/f;->c(Le/a/a/a/y0/h/d;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 9
    :cond_b5
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->r:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c;->s:Le/a/a/a/y0/e/y0/a$e$c;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/e/y0/a$e$c;)Le/a/a/a/y0/e/y0/a$e$c$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$c$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/y0/a$e$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c;->t:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-byte v0, p0, Le/a/a/a/y0/e/y0/a$e$c;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Le/a/a/a/y0/e/y0/a$e$c;->q:B

    return v1
.end method
