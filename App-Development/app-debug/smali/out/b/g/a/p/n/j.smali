.class public Lb/g/a/p/n/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/g/a/p/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/p/p/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/p/g/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/g/a/p/p/g/e;Landroidx/core/util/Pools$Pool;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lb/g/a/p/j<",
            "TDataType;TResourceType;>;>;",
            "Lb/g/a/p/p/g/e<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/j;->a:Ljava/lang/Class;

    iput-object p4, p0, Lb/g/a/p/n/j;->b:Ljava/util/List;

    iput-object p5, p0, Lb/g/a/p/n/j;->c:Lb/g/a/p/p/g/e;

    iput-object p6, p0, Lb/g/a/p/n/j;->d:Landroidx/core/util/Pools$Pool;

    const-string p4, "Failed DecodePath{"

    invoke-static {p4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/n/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/m/e;IILb/g/a/p/i;Lb/g/a/p/n/j$a;)Lb/g/a/p/n/w;
    .registers 16
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/m/e<",
            "TDataType;>;II",
            "Lb/g/a/p/i;",
            "Lb/g/a/p/n/j$a<",
            "TResourceType;>;)",
            "Lb/g/a/p/n/w<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/p/n/j;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    :try_start_13
    invoke-virtual/range {v2 .. v7}, Lb/g/a/p/n/j;->a(Lb/g/a/p/m/e;IILb/g/a/p/i;Ljava/util/List;)Lb/g/a/p/n/w;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_11c

    iget-object p2, p0, Lb/g/a/p/n/j;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 4
    check-cast p5, Lb/g/a/p/n/i$b;

    .line 5
    iget-object p2, p5, Lb/g/a/p/n/i$b;->b:Lb/g/a/p/n/i;

    iget-object p3, p5, Lb/g/a/p/n/i$b;->a:Lb/g/a/p/a;

    const/4 p5, 0x0

    if-eqz p2, :cond_11b

    .line 6
    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lb/g/a/p/a;->j:Lb/g/a/p/a;

    if-eq p3, v0, :cond_44

    iget-object v0, p2, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    invoke-virtual {v0, v8}, Lb/g/a/p/n/h;->b(Ljava/lang/Class;)Lb/g/a/p/l;

    move-result-object v0

    iget-object v1, p2, Lb/g/a/p/n/i;->n:Lb/g/a/g;

    iget v2, p2, Lb/g/a/p/n/i;->r:I

    iget v3, p2, Lb/g/a/p/n/i;->s:I

    invoke-interface {v0, v1, p1, v2, v3}, Lb/g/a/p/l;->a(Landroid/content/Context;Lb/g/a/p/n/w;II)Lb/g/a/p/n/w;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_46

    :cond_44
    move-object v0, p1

    move-object v7, p5

    :goto_46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {p1}, Lb/g/a/p/n/w;->recycle()V

    :cond_4f
    iget-object p1, p2, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    .line 7
    iget-object p1, p1, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 8
    iget-object p1, p1, Lb/g/a/g;->b:Lb/g/a/j;

    .line 9
    iget-object p1, p1, Lb/g/a/j;->d:Lb/g/a/s/f;

    invoke-interface {v0}, Lb/g/a/p/n/w;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/g/a/s/f;->a(Ljava/lang/Class;)Lb/g/a/p/k;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_65

    move p1, v2

    goto :goto_66

    :cond_65
    move p1, v1

    :goto_66
    if-eqz p1, :cond_8b

    .line 10
    iget-object p1, p2, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    .line 11
    iget-object p1, p1, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 12
    iget-object p1, p1, Lb/g/a/g;->b:Lb/g/a/j;

    .line 13
    iget-object p1, p1, Lb/g/a/j;->d:Lb/g/a/s/f;

    invoke-interface {v0}, Lb/g/a/p/n/w;->b()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5}, Lb/g/a/s/f;->a(Ljava/lang/Class;)Lb/g/a/p/k;

    move-result-object p5

    if-eqz p5, :cond_81

    .line 14
    iget-object p1, p2, Lb/g/a/p/n/i;->u:Lb/g/a/p/i;

    invoke-interface {p5, p1}, Lb/g/a/p/k;->a(Lb/g/a/p/i;)Lb/g/a/p/c;

    move-result-object p1

    goto :goto_8d

    .line 15
    :cond_81
    new-instance p1, Lb/g/a/j$d;

    invoke-interface {v0}, Lb/g/a/p/n/w;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/g/a/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 16
    :cond_8b
    sget-object p1, Lb/g/a/p/c;->i:Lb/g/a/p/c;

    :goto_8d
    iget-object v3, p2, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    iget-object v4, p2, Lb/g/a/p/n/i;->D:Lb/g/a/p/f;

    .line 17
    invoke-virtual {v3}, Lb/g/a/p/n/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_9a
    if-ge v6, v5, :cond_af

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/p/o/n$a;

    iget-object v9, v9, Lb/g/a/p/o/n$a;->a:Lb/g/a/p/f;

    invoke-interface {v9, v4}, Lb/g/a/p/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ac

    move v1, v2

    goto :goto_af

    :cond_ac
    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_af
    :goto_af
    xor-int/2addr v1, v2

    .line 18
    iget-object v3, p2, Lb/g/a/p/n/i;->t:Lb/g/a/p/n/k;

    invoke-virtual {v3, v1, p3, p1}, Lb/g/a/p/n/k;->a(ZLb/g/a/p/a;Lb/g/a/p/c;)Z

    move-result p3

    if-eqz p3, :cond_114

    if-eqz p5, :cond_106

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_f0

    if-ne p3, v2, :cond_d9

    new-instance p1, Lb/g/a/p/n/y;

    iget-object p3, p2, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    .line 19
    iget-object p3, p3, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 20
    iget-object v2, p3, Lb/g/a/g;->a:Lb/g/a/p/n/b0/b;

    .line 21
    iget-object v3, p2, Lb/g/a/p/n/i;->D:Lb/g/a/p/f;

    iget-object v4, p2, Lb/g/a/p/n/i;->o:Lb/g/a/p/f;

    iget v5, p2, Lb/g/a/p/n/i;->r:I

    iget v6, p2, Lb/g/a/p/n/i;->s:I

    iget-object v9, p2, Lb/g/a/p/n/i;->u:Lb/g/a/p/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lb/g/a/p/n/y;-><init>(Lb/g/a/p/n/b0/b;Lb/g/a/p/f;Lb/g/a/p/f;IILb/g/a/p/l;Ljava/lang/Class;Lb/g/a/p/i;)V

    goto :goto_f9

    :cond_d9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f0
    new-instance p1, Lb/g/a/p/n/e;

    iget-object p3, p2, Lb/g/a/p/n/i;->D:Lb/g/a/p/f;

    iget-object v1, p2, Lb/g/a/p/n/i;->o:Lb/g/a/p/f;

    invoke-direct {p1, p3, v1}, Lb/g/a/p/n/e;-><init>(Lb/g/a/p/f;Lb/g/a/p/f;)V

    :goto_f9
    invoke-static {v0}, Lb/g/a/p/n/v;->a(Lb/g/a/p/n/w;)Lb/g/a/p/n/v;

    move-result-object v0

    iget-object p2, p2, Lb/g/a/p/n/i;->l:Lb/g/a/p/n/i$c;

    .line 22
    iput-object p1, p2, Lb/g/a/p/n/i$c;->a:Lb/g/a/p/f;

    iput-object p5, p2, Lb/g/a/p/n/i$c;->b:Lb/g/a/p/k;

    iput-object v0, p2, Lb/g/a/p/n/i$c;->c:Lb/g/a/p/n/v;

    goto :goto_114

    .line 23
    :cond_106
    new-instance p1, Lb/g/a/j$d;

    invoke-interface {v0}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/g/a/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_114
    :goto_114
    iget-object p1, p0, Lb/g/a/p/n/j;->c:Lb/g/a/p/p/g/e;

    invoke-interface {p1, v0, p4}, Lb/g/a/p/p/g/e;->a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1

    .line 25
    :cond_11b
    throw p5

    :catchall_11c
    move-exception p1

    .line 26
    iget-object p2, p0, Lb/g/a/p/n/j;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final a(Lb/g/a/p/m/e;IILb/g/a/p/i;Ljava/util/List;)Lb/g/a/p/n/w;
    .registers 14
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/m/e<",
            "TDataType;>;II",
            "Lb/g/a/p/i;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/g/a/p/n/w<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_50

    iget-object v3, p0, Lb/g/a/p/n/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/p/j;

    :try_start_12
    invoke-interface {p1}, Lb/g/a/p/m/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lb/g/a/p/j;->a(Ljava/lang/Object;Lb/g/a/p/i;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {p1}, Lb/g/a/p/m/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lb/g/a/p/j;->a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;

    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_24} :catch_25

    goto :goto_4a

    :catch_25
    move-exception v4

    goto :goto_2a

    :catch_27
    move-exception v4

    goto :goto_2a

    :catch_29
    move-exception v4

    :goto_2a
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_4a
    if-eqz v1, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_50
    :goto_50
    if-eqz v1, :cond_53

    return-object v1

    :cond_53
    new-instance p1, Lb/g/a/p/n/r;

    iget-object p2, p0, Lb/g/a/p/n/j;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DecodePath{ dataClass="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/n/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/j;->c:Lb/g/a/p/p/g/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
