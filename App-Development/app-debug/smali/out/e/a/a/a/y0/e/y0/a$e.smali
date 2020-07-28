.class public final Le/a/a/a/y0/e/y0/a$e;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/y0/a$e$b;,
        Le/a/a/a/y0/e/y0/a$e$c;
    }
.end annotation


# static fields
.field public static final m:Le/a/a/a/y0/e/y0/a$e;

.field public static n:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/y0/a$e;",
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
            "Le/a/a/a/y0/e/y0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/y0/a$e$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/y0/a$e;->n:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/y0/a$e;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/y0/a$e;->m:Le/a/a/a/y0/e/y0/a$e;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e;->j:I

    iput-byte v0, p0, Le/a/a/a/y0/e/y0/a$e;->k:B

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e;->l:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/y0/a$a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput p3, p0, Le/a/a/a/y0/e/y0/a$e;->j:I

    iput-byte p3, p0, Le/a/a/a/y0/e/y0/a$e;->k:B

    iput p3, p0, Le/a/a/a/y0/e/y0/a$e;->l:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_21
    :goto_21
    const/4 v4, 0x2

    if-nez v2, :cond_e5

    :try_start_24
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v5

    if-eqz v5, :cond_a4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_8a

    const/16 v6, 0x28

    if-eq v5, v6, :cond_72

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_3d

    .line 4
    invoke-virtual {p1, v5, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_a4

    .line 5
    :cond_3d
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    invoke-virtual {p1, v5}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_58

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v6

    if-lez v6, :cond_58

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_58
    :goto_58
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v6

    if-lez v6, :cond_6c

    iget-object v6, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 8
    :cond_6c
    iput v5, p1, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    goto :goto_21

    :cond_72
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_7f

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_7f
    iget-object v5, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9f

    :cond_8a
    and-int/lit8 v5, v3, 0x1

    if-eq v5, v0, :cond_97

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    :cond_97
    iget-object v5, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    sget-object v6, Le/a/a/a/y0/e/y0/a$e$c;->t:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    :goto_9f
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Le/a/a/a/y0/h/k; {:try_start_24 .. :try_end_a2} :catch_b6
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_a2} :catch_a9
    .catchall {:try_start_24 .. :try_end_a2} :catchall_a7

    goto/16 :goto_21

    :cond_a4
    :goto_a4
    move v2, v0

    goto/16 :goto_21

    :catchall_a7
    move-exception p1

    goto :goto_ba

    :catch_a9
    move-exception p1

    :try_start_aa
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 13
    throw p2

    :catch_b6
    move-exception p1

    .line 14
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 15
    throw p1
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_a7

    :goto_ba
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_c6

    iget-object p2, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    :cond_c6
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_d2

    iget-object p2, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    :cond_d2
    :try_start_d2
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_de
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d6

    goto :goto_de

    :catchall_d6
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_de
    :goto_de
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_e5
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_f1

    iget-object p1, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    :cond_f1
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_fd

    iget-object p1, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    :cond_fd
    :try_start_fd
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_100} :catch_109
    .catchall {:try_start_fd .. :try_end_100} :catchall_101

    goto :goto_109

    :catchall_101
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_109
    :goto_109
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/y0/a$a;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e;->j:I

    iput-byte p2, p0, Le/a/a/a/y0/e/y0/a$e;->k:B

    iput p2, p0, Le/a/a/a/y0/e/y0/a$e;->l:I

    .line 17
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 18
    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 6

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e;->b()I

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1
    :cond_1c
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->e(I)V

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e;->j:I

    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->e(I)V

    :cond_2e
    :goto_2e
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_48

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_48
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 6

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    move v1, v0

    :goto_23
    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3f

    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3f
    add-int/2addr v2, v1

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4f
    iput v1, p0, Le/a/a/a/y0/e/y0/a$e;->j:I

    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e;->l:I

    return v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/y0/a$e;->m:Le/a/a/a/y0/e/y0/a$e;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/e/y0/a$e;)Le/a/a/a/y0/e/y0/a$e$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/y0/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/y0/a$e;->n:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-byte v0, p0, Le/a/a/a/y0/e/y0/a$e;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Le/a/a/a/y0/e/y0/a$e;->k:B

    return v1
.end method
