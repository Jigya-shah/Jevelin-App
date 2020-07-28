.class public final Le/a/a/a/y0/e/e0;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/e0$b;
    }
.end annotation


# static fields
.field public static final k:Le/a/a/a/y0/e/e0;

.field public static l:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:Le/a/a/a/y0/h/o;

.field public i:B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/e0$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/e0$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/e0;->l:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/e0;

    invoke-direct {v0}, Le/a/a/a/y0/e/e0;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/e0;->k:Le/a/a/a/y0/e/e0;

    .line 1
    sget-object v1, Le/a/a/a/y0/h/n;->h:Le/a/a/a/y0/h/o;

    iput-object v1, v0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/e0;->i:B

    iput v0, p0, Le/a/a/a/y0/e/e0;->j:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/e0;->i:B

    iput p2, p0, Le/a/a/a/y0/e/e0;->j:I

    .line 2
    sget-object p2, Le/a/a/a/y0/h/n;->h:Le/a/a/a/y0/h/o;

    iput-object p2, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_17
    :goto_17
    if-nez v1, :cond_75

    :try_start_19
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v3

    if-eqz v3, :cond_41

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2a

    .line 4
    invoke-virtual {p1, v3, v0}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_41

    .line 5
    :cond_2a
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->c()Le/a/a/a/y0/h/d;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eq v4, p3, :cond_3b

    new-instance v4, Le/a/a/a/y0/h/n;

    invoke-direct {v4}, Le/a/a/a/y0/h/n;-><init>()V

    iput-object v4, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    or-int/lit8 v2, v2, 0x1

    :cond_3b
    iget-object v4, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {v4, v3}, Le/a/a/a/y0/h/o;->a(Le/a/a/a/y0/h/d;)V
    :try_end_40
    .catch Le/a/a/a/y0/h/k; {:try_start_19 .. :try_end_40} :catch_52
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_40} :catch_45
    .catchall {:try_start_19 .. :try_end_40} :catchall_43

    goto :goto_17

    :cond_41
    :goto_41
    move v1, p3

    goto :goto_17

    :catchall_43
    move-exception p1

    goto :goto_56

    :catch_45
    move-exception p1

    :try_start_46
    new-instance v1, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p0, v1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 7
    throw v1

    :catch_52
    move-exception p1

    .line 8
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 9
    throw p1
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_43

    :goto_56
    and-int/lit8 v1, v2, 0x1

    if-ne v1, p3, :cond_62

    iget-object p3, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {p3}, Le/a/a/a/y0/h/o;->s()Le/a/a/a/y0/h/o;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    :cond_62
    :try_start_62
    invoke-virtual {v0}, Le/a/a/a/y0/h/f;->a()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_6e
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6e

    :catchall_66
    move-exception p1

    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_6e
    :goto_6e
    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_75
    and-int/lit8 p1, v2, 0x1

    if-ne p1, p3, :cond_81

    iget-object p1, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {p1}, Le/a/a/a/y0/h/o;->s()Le/a/a/a/y0/h/o;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    :cond_81
    :try_start_81
    invoke-virtual {v0}, Le/a/a/a/y0/h/f;->a()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_8d
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_8d

    :catchall_85
    move-exception p1

    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_8d
    :goto_8d
    invoke-virtual {p2}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/e0;->i:B

    iput p2, p0, Le/a/a/a/y0/e/e0;->j:I

    .line 11
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 12
    iput-object p1, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/e/e0;->b()I

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {v1, v0}, Le/a/a/a/y0/h/o;->c(I)Le/a/a/a/y0/h/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 1
    invoke-virtual {p1, v2}, Le/a/a/a/y0/h/f;->e(I)V

    .line 2
    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->a(Le/a/a/a/y0/h/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3
    :cond_1d
    iget-object v0, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 5

    iget v0, p0, Le/a/a/a/y0/e/e0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    iget-object v3, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {v3, v1}, Le/a/a/a/y0/h/o;->c(I)Le/a/a/a/y0/h/d;

    move-result-object v3

    invoke-static {v3}, Le/a/a/a/y0/h/f;->c(Le/a/a/a/y0/h/d;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    add-int/2addr v0, v2

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Le/a/a/a/y0/e/e0;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/e0;->j:I

    return v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/e0;->k:Le/a/a/a/y0/e/e0;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/e0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/e0$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/e0$b;->a(Le/a/a/a/y0/e/e0;)Le/a/a/a/y0/e/e0$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/e0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/e0$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/e0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/e0;->l:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-byte v0, p0, Le/a/a/a/y0/e/e0;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Le/a/a/a/y0/e/e0;->i:B

    return v1
.end method
