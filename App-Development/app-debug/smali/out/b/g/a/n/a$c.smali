.class public final Lb/g/a/n/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/g/a/n/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lb/g/a/n/a;


# direct methods
.method public synthetic constructor <init>(Lb/g/a/n/a;Lb/g/a/n/a$d;Lb/g/a/n/a$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb/g/a/n/a$c;->d:Lb/g/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/g/a/n/a$c;->a:Lb/g/a/n/a$d;

    .line 2
    iget-boolean p2, p2, Lb/g/a/n/a$d;->e:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 3
    :cond_d
    iget p1, p1, Lb/g/a/n/a;->m:I

    .line 4
    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Lb/g/a/n/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 5

    iget-object v0, p0, Lb/g/a/n/a$c;->d:Lb/g/a/n/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/n/a$c;->a:Lb/g/a/n/a$d;

    .line 2
    iget-object v1, v1, Lb/g/a/n/a$d;->f:Lb/g/a/n/a$c;

    if-ne v1, p0, :cond_2d

    .line 3
    iget-object v1, p0, Lb/g/a/n/a$c;->a:Lb/g/a/n/a$d;

    .line 4
    iget-boolean v1, v1, Lb/g/a/n/a$d;->e:Z

    if-nez v1, :cond_14

    .line 5
    iget-object v1, p0, Lb/g/a/n/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_14
    iget-object v1, p0, Lb/g/a/n/a$c;->a:Lb/g/a/n/a$d;

    .line 6
    iget-object v1, v1, Lb/g/a/n/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 7
    iget-object v1, p0, Lb/g/a/n/a$c;->d:Lb/g/a/n/a;

    .line 8
    iget-object v1, v1, Lb/g/a/n/a;->g:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lb/g/a/n/a$c;->d:Lb/g/a/n/a;

    .line 10
    iget-object v1, v1, Lb/g/a/n/a;->g:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    monitor-exit v0

    return-object p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lb/g/a/n/a$c;->d:Lb/g/a/n/a;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Lb/g/a/n/a;->a(Lb/g/a/n/a$c;Z)V

    return-void
.end method
