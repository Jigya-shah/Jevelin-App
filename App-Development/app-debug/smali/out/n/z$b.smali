.class public final Ln/z$b;
.super Ln/j0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final h:Ln/f;

.field public final synthetic i:Ln/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Ln/z;

    return-void
.end method

.method public constructor <init>(Ln/z;Ln/f;)V
    .registers 5

    iput-object p1, p0, Ln/z$b;->i:Ln/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln/z;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ln/z$b;->h:Ln/f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Ln/z$b;->i:Ln/z;

    iget-object v0, v0, Ln/z;->i:Lo/c;

    invoke-virtual {v0}, Lo/c;->f()V

    :try_start_7
    iget-object v0, p0, Ln/z$b;->i:Ln/z;

    invoke-virtual {v0}, Ln/z;->c()Ln/e0;

    move-result-object v0

    iget-object v1, p0, Ln/z$b;->i:Ln/z;

    iget-object v1, v1, Ln/z;->h:Ln/j0/f/h;

    .line 1
    iget-boolean v1, v1, Ln/j0/f/h;->d:Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_35
    .catchall {:try_start_7 .. :try_end_13} :catchall_33

    if-eqz v1, :cond_24

    .line 2
    :try_start_15
    iget-object v0, p0, Ln/z$b;->h:Ln/f;

    iget-object v1, p0, Ln/z$b;->i:Ln/z;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ln/f;->a(Ln/e;Ljava/io/IOException;)V

    goto :goto_2b

    :cond_24
    iget-object v1, p0, Ln/z$b;->h:Ln/f;

    iget-object v2, p0, Ln/z$b;->i:Ln/z;

    invoke-interface {v1, v2, v0}, Ln/f;->a(Ln/e;Ln/e0;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2b} :catch_30
    .catchall {:try_start_15 .. :try_end_2b} :catchall_33

    :goto_2b
    iget-object v0, p0, Ln/z$b;->i:Ln/z;

    iget-object v0, v0, Ln/z;->g:Ln/x;

    goto :goto_6b

    :catch_30
    move-exception v0

    const/4 v1, 0x1

    goto :goto_37

    :catchall_33
    move-exception v0

    goto :goto_75

    :catch_35
    move-exception v0

    const/4 v1, 0x0

    :goto_37
    :try_start_37
    iget-object v2, p0, Ln/z$b;->i:Ln/z;

    invoke-virtual {v2, v0}, Ln/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_5d

    .line 3
    sget-object v1, Ln/j0/i/f;->a:Ln/j0/i/f;

    const/4 v2, 0x4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln/z$b;->i:Ln/z;

    invoke-virtual {v4}, Ln/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ln/j0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_5d
    iget-object v1, p0, Ln/z$b;->i:Ln/z;

    .line 5
    iget-object v1, v1, Ln/z;->j:Ln/o;

    if-eqz v1, :cond_73

    .line 6
    iget-object v1, p0, Ln/z$b;->h:Ln/f;

    iget-object v2, p0, Ln/z$b;->i:Ln/z;

    invoke-interface {v1, v2, v0}, Ln/f;->a(Ln/e;Ljava/io/IOException;)V
    :try_end_6a
    .catchall {:try_start_37 .. :try_end_6a} :catchall_33

    goto :goto_2b

    .line 7
    :goto_6b
    iget-object v0, v0, Ln/x;->g:Ln/m;

    .line 8
    iget-object v1, v0, Ln/m;->e:Ljava/util/Deque;

    invoke-virtual {v0, v1, p0}, Ln/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void

    :cond_73
    const/4 v0, 0x0

    .line 9
    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_33

    .line 10
    :goto_75
    iget-object v1, p0, Ln/z$b;->i:Ln/z;

    iget-object v1, v1, Ln/z;->g:Ln/x;

    .line 11
    iget-object v1, v1, Ln/x;->g:Ln/m;

    .line 12
    iget-object v2, v1, Ln/m;->e:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Ln/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 13
    throw v0
.end method
