.class public final Le/a/a/a/y0/e/y0/a$c;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/y0/a$c$b;
    }
.end annotation


# static fields
.field public static final m:Le/a/a/a/y0/e/y0/a$c;

.field public static n:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/y0/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/y0/a$c$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/y0/a$c;->n:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/y0/a$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/y0/a$c;->m:Le/a/a/a/y0/e/y0/a$c;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/y0/a$c;->i:I

    iput v1, v0, Le/a/a/a/y0/e/y0/a$c;->j:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/y0/a$c;->k:B

    iput v0, p0, Le/a/a/a/y0/e/y0/a$c;->l:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/y0/a$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/y0/a$c;->k:B

    iput p2, p0, Le/a/a/a/y0/e/y0/a$c;->l:I

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Le/a/a/a/y0/e/y0/a$c;->i:I

    iput p2, p0, Le/a/a/a/y0/e/y0/a$c;->j:I

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    :cond_16
    :goto_16
    if-nez p2, :cond_6e

    :try_start_18
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v2

    if-eqz v2, :cond_46

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3a

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2d

    .line 4
    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_46

    .line 5
    :cond_2d
    iget v2, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    .line 6
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 7
    iput v2, p0, Le/a/a/a/y0/e/y0/a$c;->j:I

    goto :goto_16

    :cond_3a
    iget v2, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    or-int/2addr v2, v0

    iput v2, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 9
    iput v2, p0, Le/a/a/a/y0/e/y0/a$c;->i:I
    :try_end_45
    .catch Le/a/a/a/y0/h/k; {:try_start_18 .. :try_end_45} :catch_57
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_45} :catch_4a
    .catchall {:try_start_18 .. :try_end_45} :catchall_48

    goto :goto_16

    :cond_46
    :goto_46
    move p2, v0

    goto :goto_16

    :catchall_48
    move-exception p1

    goto :goto_5b

    :catch_4a
    move-exception p1

    :try_start_4b
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 11
    throw p2

    :catch_57
    move-exception p1

    .line 12
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 13
    throw p1
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_48

    :goto_5b
    :try_start_5b
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_67
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    goto :goto_67

    :catchall_5f
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_67
    :goto_67
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_6e
    :try_start_6e
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_7a
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    goto :goto_7a

    :catchall_72
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_7a
    :goto_7a
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/y0/a$a;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/y0/a$c;->k:B

    iput p2, p0, Le/a/a/a/y0/e/y0/a$c;->l:I

    .line 15
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 16
    iput-object p1, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public static a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/y0/a$c$b;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    return-object v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$c;->b()I

    iget v0, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Le/a/a/a/y0/e/y0/a$c;->i:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Le/a/a/a/y0/e/y0/a$c;->j:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_19
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public a()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

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

    iget v0, p0, Le/a/a/a/y0/e/y0/a$c;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Le/a/a/a/y0/e/y0/a$c;->i:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Le/a/a/a/y0/e/y0/a$c;->j:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/y0/a$c;->l:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/y0/a$c;->m:Le/a/a/a/y0/e/y0/a$c;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    invoke-static {p0}, Le/a/a/a/y0/e/y0/a$c;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$c$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/y0/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/y0/a$c;->n:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-byte v0, p0, Le/a/a/a/y0/e/y0/a$c;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Le/a/a/a/y0/e/y0/a$c;->k:B

    return v1
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/y0/a$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method
