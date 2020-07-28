.class public final Le/a/a/a/y0/e/b;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/b$c;,
        Le/a/a/a/y0/e/b$b;
    }
.end annotation


# static fields
.field public static final m:Le/a/a/a/y0/e/b;

.field public static n:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/b$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b;->n:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/b;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/b;->k:B

    iput v0, p0, Le/a/a/a/y0/e/b;->l:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/b;->k:B

    iput p3, p0, Le/a/a/a/y0/e/b;->l:I

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Le/a/a/a/y0/e/b;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v2

    move v3, p3

    :cond_1b
    :goto_1b
    const/4 v4, 0x2

    if-nez p3, :cond_8c

    :try_start_1e
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v5

    if-eqz v5, :cond_58

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4c

    const/16 v6, 0x12

    if-eq v5, v6, :cond_33

    .line 4
    invoke-virtual {p1, v5, v2}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_58

    :cond_33
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_40

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_40
    iget-object v5, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    sget-object v6, Le/a/a/a/y0/e/b$b;->n:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4c
    iget v5, p0, Le/a/a/a/y0/e/b;->h:I

    or-int/2addr v5, v1

    iput v5, p0, Le/a/a/a/y0/e/b;->h:I

    .line 6
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 7
    iput v5, p0, Le/a/a/a/y0/e/b;->i:I
    :try_end_57
    .catch Le/a/a/a/y0/h/k; {:try_start_1e .. :try_end_57} :catch_69
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_57} :catch_5c
    .catchall {:try_start_1e .. :try_end_57} :catchall_5a

    goto :goto_1b

    :cond_58
    :goto_58
    move p3, v1

    goto :goto_1b

    :catchall_5a
    move-exception p1

    goto :goto_6d

    :catch_5c
    move-exception p1

    :try_start_5d
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 9
    throw p2

    :catch_69
    move-exception p1

    .line 10
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 11
    throw p1
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_5a

    :goto_6d
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_79

    iget-object p2, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    :cond_79
    :try_start_79
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_85
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    goto :goto_85

    :catchall_7d
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_85
    :goto_85
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_8c
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_98

    iget-object p1, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    :cond_98
    :try_start_98
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_a4
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    goto :goto_a4

    :catchall_9c
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_a4
    :goto_a4
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/b;->k:B

    iput p2, p0, Le/a/a/a/y0/e/b;->l:I

    .line 13
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 14
    iput-object p1, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/e/b;->b()I

    iget v0, p0, Le/a/a/a/y0/e/b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Le/a/a/a/y0/e/b;->i:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v1, v2}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    iget-object v0, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 5

    iget v0, p0, Le/a/a/a/y0/e/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget v0, p0, Le/a/a/a/y0/e/b;->i:I

    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget-object v1, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2f

    const/4 v1, 0x2

    iget-object v3, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2f
    iget-object v1, p0, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/b;->l:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$c;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/b;->n:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/b;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/b;->h:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-nez v0, :cond_17

    .line 2
    iput-byte v2, p0, Le/a/a/a/y0/e/b;->k:B

    return v2

    :cond_17
    move v0, v2

    .line 3
    :goto_18
    iget-object v3, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_34

    .line 4
    iget-object v3, p0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/b$b;

    .line 5
    invoke-virtual {v3}, Le/a/a/a/y0/e/b$b;->g()Z

    move-result v3

    if-nez v3, :cond_31

    iput-byte v2, p0, Le/a/a/a/y0/e/b;->k:B

    return v2

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_34
    iput-byte v1, p0, Le/a/a/a/y0/e/b;->k:B

    return v1
.end method
