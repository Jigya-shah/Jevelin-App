.class public final Le/a/a/a/y0/e/n;
.super Le/a/a/a/y0/h/i$d;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$d<",
        "Le/a/a/a/y0/e/n;",
        ">;",
        "Le/a/a/a/y0/e/o;"
    }
.end annotation


# static fields
.field public static final m:Le/a/a/a/y0/e/n;

.field public static n:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Le/a/a/a/y0/h/d;

.field public i:I

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/n$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/n$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/n;->n:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/n;

    invoke-direct {v0}, Le/a/a/a/y0/e/n;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/n;->m:Le/a/a/a/y0/e/n;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/n;->j:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/n;->k:B

    iput v0, p0, Le/a/a/a/y0/e/n;->l:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/n;->k:B

    iput p3, p0, Le/a/a/a/y0/e/n;->l:I

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Le/a/a/a/y0/e/n;->j:I

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v2

    :cond_14
    :goto_14
    if-nez p3, :cond_60

    :try_start_16
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v3

    if-eqz v3, :cond_33

    const/16 v4, 0x8

    if-eq v3, v4, :cond_27

    invoke-virtual {p0, p1, v2, p2, v3}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_33

    :cond_27
    iget v3, p0, Le/a/a/a/y0/e/n;->i:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/n;->i:I

    .line 4
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v3

    .line 5
    iput v3, p0, Le/a/a/a/y0/e/n;->j:I
    :try_end_32
    .catch Le/a/a/a/y0/h/k; {:try_start_16 .. :try_end_32} :catch_44
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_32} :catch_37
    .catchall {:try_start_16 .. :try_end_32} :catchall_35

    goto :goto_14

    :cond_33
    :goto_33
    move p3, v1

    goto :goto_14

    :catchall_35
    move-exception p1

    goto :goto_48

    :catch_37
    move-exception p1

    :try_start_38
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 7
    throw p2

    :catch_44
    move-exception p1

    .line 8
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 9
    throw p1
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_35

    :goto_48
    :try_start_48
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_54
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_54

    :catchall_4c
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_54
    :goto_54
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    .line 10
    iget-object p2, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p2}, Le/a/a/a/y0/h/h;->b()V

    .line 11
    throw p1

    :cond_60
    :try_start_60
    invoke-virtual {v2}, Le/a/a/a/y0/h/f;->a()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_6c
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_6c

    :catchall_64
    move-exception p1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_6c
    :goto_6c
    invoke-virtual {v0}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    .line 12
    iget-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p1}, Le/a/a/a/y0/h/h;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i$d;-><init>(Le/a/a/a/y0/h/i$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/n;->k:B

    iput p2, p0, Le/a/a/a/y0/e/n;->l:I

    .line 14
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 15
    iput-object p1, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/e/n;->b()I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->k()Le/a/a/a/y0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Le/a/a/a/y0/e/n;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    iget v1, p0, Le/a/a/a/y0/e/n;->j:I

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_12
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/i$d$a;->a(ILe/a/a/a/y0/h/f;)V

    iget-object v0, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 4

    iget v0, p0, Le/a/a/a/y0/e/n;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Le/a/a/a/y0/e/n;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Le/a/a/a/y0/e/n;->j:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/n;->l:I

    return v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/n;->m:Le/a/a/a/y0/e/n;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/n$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/n$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/e/n;)Le/a/a/a/y0/e/n$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/n$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/n$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/n;->n:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 4

    iget-byte v0, p0, Le/a/a/a/y0/e/n;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Le/a/a/a/y0/e/n;->k:B

    return v2

    :cond_13
    iput-byte v1, p0, Le/a/a/a/y0/e/n;->k:B

    return v1
.end method
