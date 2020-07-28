.class public final Le/a/a/a/y0/e/b$b;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/b$b$b;,
        Le/a/a/a/y0/e/b$b$c;
    }
.end annotation


# static fields
.field public static final m:Le/a/a/a/y0/e/b$b;

.field public static n:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:I

.field public j:Le/a/a/a/y0/e/b$b$c;

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/b$b$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b$b;->n:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/b$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b$b;->m:Le/a/a/a/y0/e/b$b;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/b$b;->i:I

    .line 2
    sget-object v1, Le/a/a/a/y0/e/b$b$c;->v:Le/a/a/a/y0/e/b$b$c;

    .line 3
    iput-object v1, v0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/b$b;->k:B

    iput v0, p0, Le/a/a/a/y0/e/b$b;->l:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/b$b;->k:B

    iput p3, p0, Le/a/a/a/y0/e/b$b;->l:I

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Le/a/a/a/y0/e/b$b;->i:I

    .line 3
    sget-object v0, Le/a/a/a/y0/e/b$b$c;->v:Le/a/a/a/y0/e/b$b$c;

    .line 4
    iput-object v0, p0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    .line 5
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v2

    :cond_18
    :goto_18
    if-nez p3, :cond_93

    :try_start_1a
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v3

    if-eqz v3, :cond_6b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2f

    .line 6
    invoke-virtual {p1, v3, v2}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6b

    .line 7
    :cond_2f
    iget v3, p0, Le/a/a/a/y0/e/b$b;->h:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_44

    iget-object v3, p0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    if-eqz v3, :cond_43

    .line 8
    new-instance v5, Le/a/a/a/y0/e/b$b$c$b;

    invoke-direct {v5}, Le/a/a/a/y0/e/b$b$c$b;-><init>()V

    .line 9
    invoke-virtual {v5, v3}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    goto :goto_44

    .line 10
    :cond_43
    throw v5

    .line 11
    :cond_44
    :goto_44
    sget-object v3, Le/a/a/a/y0/e/b$b$c;->w:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v3, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/b$b$c;

    iput-object v3, p0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    if-eqz v5, :cond_59

    invoke-virtual {v5, v3}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    invoke-virtual {v5}, Le/a/a/a/y0/e/b$b$c$b;->h()Le/a/a/a/y0/e/b$b$c;

    move-result-object v3

    iput-object v3, p0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    :cond_59
    iget v3, p0, Le/a/a/a/y0/e/b$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/b$b;->h:I

    goto :goto_18

    :cond_5f
    iget v3, p0, Le/a/a/a/y0/e/b$b;->h:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/b$b;->h:I

    .line 12
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v3

    .line 13
    iput v3, p0, Le/a/a/a/y0/e/b$b;->i:I
    :try_end_6a
    .catch Le/a/a/a/y0/h/k; {:try_start_1a .. :try_end_6a} :catch_7c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_6a} :catch_6f
    .catchall {:try_start_1a .. :try_end_6a} :catchall_6d

    goto :goto_18

    :cond_6b
    :goto_6b
    move p3, v1

    goto :goto_18

    :catchall_6d
    move-exception p1

    goto :goto_80

    :catch_6f
    move-exception p1

    :try_start_70
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 15
    throw p2

    :catch_7c
    move-exception p1

    .line 16
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 17
    throw p1
    :try_end_80
    .catchall {:try_start_70 .. :try_end_80} :catchall_6d

    :goto_80
    :try_start_80
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_8c
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    goto :goto_8c

    :catchall_84
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_8c
    :goto_8c
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_93
    :try_start_93
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_9f
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    goto :goto_9f

    :catchall_97
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_9f
    :goto_9f
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/b$b;->k:B

    iput p2, p0, Le/a/a/a/y0/e/b$b;->l:I

    .line 19
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 20
    iput-object p1, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/e/b$b;->b()I

    iget v0, p0, Le/a/a/a/y0/e/b$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Le/a/a/a/y0/e/b$b;->i:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/b$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_19
    iget-object v0, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 4

    iget v0, p0, Le/a/a/a/y0/e/b$b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Le/a/a/a/y0/e/b$b;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Le/a/a/a/y0/e/b$b;->i:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Le/a/a/a/y0/e/b$b;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Le/a/a/a/y0/e/b$b;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/b$b;->l:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/b$b;->m:Le/a/a/a/y0/e/b$b;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/b$b$b;->a(Le/a/a/a/y0/e/b$b;)Le/a/a/a/y0/e/b$b$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/b$b;->n:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/b$b;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/b$b;->h:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-nez v0, :cond_17

    .line 2
    iput-byte v2, p0, Le/a/a/a/y0/e/b$b;->k:B

    return v2

    .line 3
    :cond_17
    iget v0, p0, Le/a/a/a/y0/e/b$b;->h:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    if-nez v0, :cond_25

    .line 4
    iput-byte v2, p0, Le/a/a/a/y0/e/b$b;->k:B

    return v2

    .line 5
    :cond_25
    iget-object v0, p0, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    .line 6
    invoke-virtual {v0}, Le/a/a/a/y0/e/b$b$c;->g()Z

    move-result v0

    if-nez v0, :cond_30

    iput-byte v2, p0, Le/a/a/a/y0/e/b$b;->k:B

    return v2

    :cond_30
    iput-byte v1, p0, Le/a/a/a/y0/e/b$b;->k:B

    return v1
.end method
