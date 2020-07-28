.class public final Le/a/a/a/y0/e/g0$b;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/g0$b$b;,
        Le/a/a/a/y0/e/g0$b$c;
    }
.end annotation


# static fields
.field public static final n:Le/a/a/a/y0/e/g0$b;

.field public static o:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/g0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:Le/a/a/a/y0/e/g0$b$c;

.field public j:Le/a/a/a/y0/e/g0;

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/g0$b$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$b$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/g0$b;->o:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/g0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/g0$b;->n:Le/a/a/a/y0/e/g0$b;

    .line 1
    sget-object v1, Le/a/a/a/y0/e/g0$b$c;->j:Le/a/a/a/y0/e/g0$b$c;

    iput-object v1, v0, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;

    .line 2
    sget-object v1, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 3
    iput-object v1, v0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    const/4 v1, 0x0

    iput v1, v0, Le/a/a/a/y0/e/g0$b;->k:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/g0$b;->l:B

    iput v0, p0, Le/a/a/a/y0/e/g0$b;->m:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/g0$b;->l:B

    iput p3, p0, Le/a/a/a/y0/e/g0$b;->m:I

    .line 2
    sget-object p3, Le/a/a/a/y0/e/g0$b$c;->j:Le/a/a/a/y0/e/g0$b$c;

    iput-object p3, p0, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;

    .line 3
    sget-object p3, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 4
    iput-object p3, p0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    const/4 p3, 0x0

    iput p3, p0, Le/a/a/a/y0/e/g0$b;->k:I

    .line 5
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v2

    :cond_1c
    :goto_1c
    if-nez p3, :cond_ad

    :try_start_1e
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v3

    if-eqz v3, :cond_85

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x12

    if-eq v3, v4, :cond_44

    const/16 v4, 0x18

    if-eq v3, v4, :cond_37

    .line 6
    invoke-virtual {p1, v3, v2}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_85

    .line 7
    :cond_37
    iget v3, p0, Le/a/a/a/y0/e/g0$b;->h:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Le/a/a/a/y0/e/g0$b;->h:I

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v3

    .line 9
    iput v3, p0, Le/a/a/a/y0/e/g0$b;->k:I

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    iget v4, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_51

    iget-object v3, p0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    invoke-virtual {v3}, Le/a/a/a/y0/e/g0;->d()Le/a/a/a/y0/e/g0$c;

    move-result-object v3

    :cond_51
    sget-object v4, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v4, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/e/g0;

    iput-object v4, p0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    if-eqz v3, :cond_66

    invoke-virtual {v3, v4}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    invoke-virtual {v3}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v3

    iput-object v3, p0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    :cond_66
    iget v3, p0, Le/a/a/a/y0/e/g0$b;->h:I

    or-int/2addr v3, v5

    iput v3, p0, Le/a/a/a/y0/e/g0$b;->h:I

    goto :goto_1c

    .line 10
    :cond_6c
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v4

    .line 11
    invoke-static {v4}, Le/a/a/a/y0/e/g0$b$c;->a(I)Le/a/a/a/y0/e/g0$b$c;

    move-result-object v5

    if-nez v5, :cond_7d

    invoke-virtual {v2, v3}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {v2, v4}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_1c

    :cond_7d
    iget v3, p0, Le/a/a/a/y0/e/g0$b;->h:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/g0$b;->h:I

    iput-object v5, p0, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;
    :try_end_84
    .catch Le/a/a/a/y0/h/k; {:try_start_1e .. :try_end_84} :catch_96
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_84} :catch_89
    .catchall {:try_start_1e .. :try_end_84} :catchall_87

    goto :goto_1c

    :cond_85
    :goto_85
    move p3, v1

    goto :goto_1c

    :catchall_87
    move-exception p1

    goto :goto_9a

    :catch_89
    move-exception p1

    :try_start_8a
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 13
    throw p2

    :catch_96
    move-exception p1

    .line 14
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 15
    throw p1
    :try_end_9a
    .catchall {:try_start_8a .. :try_end_9a} :catchall_87

    :goto_9a
    :try_start_9a
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_a6
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    goto :goto_a6

    :catchall_9e
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_a6
    :goto_a6
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_ad
    :try_start_ad
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b9
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    goto :goto_b9

    :catchall_b1
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_b9
    :goto_b9
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/g0$b;->l:B

    iput p2, p0, Le/a/a/a/y0/e/g0$b;->m:I

    .line 17
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 18
    iput-object p1, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$b;->b()I

    iget v0, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;

    .line 1
    iget v0, v0, Le/a/a/a/y0/e/g0$b$c;->g:I

    .line 2
    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_10
    iget v0, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_1b
    iget v0, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x3

    iget v1, p0, Le/a/a/a/y0/e/g0$b;->k:I

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_27
    iget-object v0, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public a()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()I
    .registers 4

    iget v0, p0, Le/a/a/a/y0/e/g0$b;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/g0$b$c;->g:I

    .line 2
    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_31

    const/4 v1, 0x3

    iget v2, p0, Le/a/a/a/y0/e/g0$b;->k:I

    invoke-static {v1, v2}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget-object v1, p0, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/g0$b;->m:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0$b;->n:Le/a/a/a/y0/e/g0$b;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/g0$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/e/g0$b;)Le/a/a/a/y0/e/g0$b$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/g0$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$b$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/g0$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/g0$b;->o:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 4

    iget-byte v0, p0, Le/a/a/a/y0/e/g0$b;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-byte v2, p0, Le/a/a/a/y0/e/g0$b;->l:B

    return v2

    :cond_1b
    iput-byte v1, p0, Le/a/a/a/y0/e/g0$b;->l:B

    return v1
.end method
