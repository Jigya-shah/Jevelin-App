.class public final Le/a/a/a/y0/e/j;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/j$b;
    }
.end annotation


# static fields
.field public static final k:Le/a/a/a/y0/e/j;

.field public static l:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/j$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/j$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/j;->l:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/j;

    invoke-direct {v0}, Le/a/a/a/y0/e/j;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/j;->k:Le/a/a/a/y0/e/j;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/j;->i:B

    iput v0, p0, Le/a/a/a/y0/e/j;->j:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/j;->i:B

    iput p3, p0, Le/a/a/a/y0/e/j;->j:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_19
    :goto_19
    if-nez v2, :cond_79

    :try_start_1b
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v4

    if-eqz v4, :cond_45

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2c

    .line 4
    invoke-virtual {p1, v4, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_45

    :cond_2c
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_39

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    :cond_39
    iget-object v4, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    sget-object v5, Le/a/a/a/y0/e/l;->p:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v5, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Le/a/a/a/y0/h/k; {:try_start_1b .. :try_end_44} :catch_56
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_44} :catch_49
    .catchall {:try_start_1b .. :try_end_44} :catchall_47

    goto :goto_19

    :cond_45
    :goto_45
    move v2, v0

    goto :goto_19

    :catchall_47
    move-exception p1

    goto :goto_5a

    :catch_49
    move-exception p1

    :try_start_4a
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 7
    throw p2

    :catch_56
    move-exception p1

    .line 8
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 9
    throw p1
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_47

    :goto_5a
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_66

    iget-object p2, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    :cond_66
    :try_start_66
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_72
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_72

    :catchall_6a
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_72
    :goto_72
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_79
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_85

    iget-object p1, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    :cond_85
    :try_start_85
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_91
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    goto :goto_91

    :catchall_89
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_91
    :goto_91
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/j;->i:B

    iput p2, p0, Le/a/a/a/y0/e/j;->j:I

    .line 11
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 12
    iput-object p1, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/e/j;->b()I

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/q;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1b
    iget-object v0, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 5

    iget v0, p0, Le/a/a/a/y0/e/j;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v2, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    iget-object v2, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/q;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    iget-object v0, p0, Le/a/a/a/y0/e/j;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/j;->j:I

    return v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/j;->k:Le/a/a/a/y0/e/j;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/j$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/j$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/j$b;->a(Le/a/a/a/y0/e/j;)Le/a/a/a/y0/e/j$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/j$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/j$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/j;->l:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/j;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    .line 1
    :goto_b
    iget-object v3, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 2
    iget-object v3, p0, Le/a/a/a/y0/e/j;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/l;

    .line 3
    invoke-virtual {v3}, Le/a/a/a/y0/e/l;->g()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Le/a/a/a/y0/e/j;->i:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    iput-byte v1, p0, Le/a/a/a/y0/e/j;->i:B

    return v1
.end method
