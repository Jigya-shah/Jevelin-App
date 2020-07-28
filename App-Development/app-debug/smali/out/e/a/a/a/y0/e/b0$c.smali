.class public final Le/a/a/a/y0/e/b0$c;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/b0$c$b;,
        Le/a/a/a/y0/e/b0$c$c;
    }
.end annotation


# static fields
.field public static final n:Le/a/a/a/y0/e/b0$c;

.field public static o:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:Le/a/a/a/y0/e/b0$c$c;

.field public l:B

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/b0$c$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/b0$c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b0$c;->o:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/b0$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/b0$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b0$c;->n:Le/a/a/a/y0/e/b0$c;

    const/4 v1, -0x1

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/b0$c;->i:I

    const/4 v1, 0x0

    iput v1, v0, Le/a/a/a/y0/e/b0$c;->j:I

    sget-object v1, Le/a/a/a/y0/e/b0$c$c;->i:Le/a/a/a/y0/e/b0$c$c;

    iput-object v1, v0, Le/a/a/a/y0/e/b0$c;->k:Le/a/a/a/y0/e/b0$c$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/b0$c;->l:B

    iput v0, p0, Le/a/a/a/y0/e/b0$c;->m:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/b0$c;->l:B

    iput p2, p0, Le/a/a/a/y0/e/b0$c;->m:I

    .line 2
    iput p2, p0, Le/a/a/a/y0/e/b0$c;->i:I

    const/4 p2, 0x0

    iput p2, p0, Le/a/a/a/y0/e/b0$c;->j:I

    sget-object p3, Le/a/a/a/y0/e/b0$c$c;->i:Le/a/a/a/y0/e/b0$c$c;

    iput-object p3, p0, Le/a/a/a/y0/e/b0$c;->k:Le/a/a/a/y0/e/b0$c$c;

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    :cond_1a
    :goto_1a
    if-nez p2, :cond_90

    :try_start_1c
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v2

    if-eqz v2, :cond_68

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5c

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4f

    const/16 v3, 0x18

    if-eq v2, v3, :cond_35

    .line 4
    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_68

    .line 5
    :cond_35
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v3

    .line 6
    invoke-static {v3}, Le/a/a/a/y0/e/b0$c$c;->a(I)Le/a/a/a/y0/e/b0$c$c;

    move-result-object v4

    if-nez v4, :cond_46

    invoke-virtual {v1, v2}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {v1, v3}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_1a

    :cond_46
    iget v2, p0, Le/a/a/a/y0/e/b0$c;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Le/a/a/a/y0/e/b0$c;->h:I

    iput-object v4, p0, Le/a/a/a/y0/e/b0$c;->k:Le/a/a/a/y0/e/b0$c$c;

    goto :goto_1a

    :cond_4f
    iget v2, p0, Le/a/a/a/y0/e/b0$c;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Le/a/a/a/y0/e/b0$c;->h:I

    .line 7
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 8
    iput v2, p0, Le/a/a/a/y0/e/b0$c;->j:I

    goto :goto_1a

    :cond_5c
    iget v2, p0, Le/a/a/a/y0/e/b0$c;->h:I

    or-int/2addr v2, v0

    iput v2, p0, Le/a/a/a/y0/e/b0$c;->h:I

    .line 9
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 10
    iput v2, p0, Le/a/a/a/y0/e/b0$c;->i:I
    :try_end_67
    .catch Le/a/a/a/y0/h/k; {:try_start_1c .. :try_end_67} :catch_79
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_67} :catch_6c
    .catchall {:try_start_1c .. :try_end_67} :catchall_6a

    goto :goto_1a

    :cond_68
    :goto_68
    move p2, v0

    goto :goto_1a

    :catchall_6a
    move-exception p1

    goto :goto_7d

    :catch_6c
    move-exception p1

    :try_start_6d
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 12
    throw p2

    :catch_79
    move-exception p1

    .line 13
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 14
    throw p1
    :try_end_7d
    .catchall {:try_start_6d .. :try_end_7d} :catchall_6a

    :goto_7d
    :try_start_7d
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_89
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_89

    :catchall_81
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_89
    :goto_89
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_90
    :try_start_90
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_9c
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    goto :goto_9c

    :catchall_94
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_9c
    :goto_9c
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/b0$c;->l:B

    iput p2, p0, Le/a/a/a/y0/e/b0$c;->m:I

    .line 16
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 17
    iput-object p1, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/e/b0$c;->b()I

    iget v0, p0, Le/a/a/a/y0/e/b0$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Le/a/a/a/y0/e/b0$c;->i:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/b0$c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Le/a/a/a/y0/e/b0$c;->j:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_19
    iget v0, p0, Le/a/a/a/y0/e/b0$c;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x3

    iget-object v1, p0, Le/a/a/a/y0/e/b0$c;->k:Le/a/a/a/y0/e/b0$c$c;

    .line 1
    iget v1, v1, Le/a/a/a/y0/e/b0$c$c;->g:I

    .line 2
    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_27
    iget-object v0, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 4

    iget v0, p0, Le/a/a/a/y0/e/b0$c;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Le/a/a/a/y0/e/b0$c;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Le/a/a/a/y0/e/b0$c;->i:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Le/a/a/a/y0/e/b0$c;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Le/a/a/a/y0/e/b0$c;->j:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Le/a/a/a/y0/e/b0$c;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_31

    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/y0/e/b0$c;->k:Le/a/a/a/y0/e/b0$c$c;

    .line 1
    iget v2, v2, Le/a/a/a/y0/e/b0$c$c;->g:I

    .line 2
    invoke-static {v1, v2}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget-object v1, p0, Le/a/a/a/y0/e/b0$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/b0$c;->m:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/b0$c;->n:Le/a/a/a/y0/e/b0$c;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b0$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b0$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/b0$c$b;->a(Le/a/a/a/y0/e/b0$c;)Le/a/a/a/y0/e/b0$c$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b0$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b0$c$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/b0$c;->o:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/b0$c;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/b0$c;->h:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_18

    .line 2
    iput-byte v2, p0, Le/a/a/a/y0/e/b0$c;->l:B

    return v2

    :cond_18
    iput-byte v1, p0, Le/a/a/a/y0/e/b0$c;->l:B

    return v1
.end method
