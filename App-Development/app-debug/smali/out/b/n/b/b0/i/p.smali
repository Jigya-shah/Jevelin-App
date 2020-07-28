.class public Lb/n/b/b0/i/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/n;

.field public b:I

.field public final c:Lo/g;


# direct methods
.method public constructor <init>(Lo/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/n/b/b0/i/p$a;

    invoke-direct {v0, p0, p1}, Lb/n/b/b0/i/p$a;-><init>(Lb/n/b/b0/i/p;Lo/y;)V

    new-instance p1, Lb/n/b/b0/i/p$b;

    invoke-direct {p1, p0}, Lb/n/b/b0/i/p$b;-><init>(Lb/n/b/b0/i/p;)V

    new-instance v1, Lo/n;

    .line 1
    invoke-static {v0}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lo/n;-><init>(Lo/g;Ljava/util/zip/Inflater;)V

    .line 2
    iput-object v1, p0, Lb/n/b/b0/i/p;->a:Lo/n;

    .line 3
    new-instance p1, Lo/t;

    invoke-direct {p1, v1}, Lo/t;-><init>(Lo/y;)V

    .line 4
    iput-object p1, p0, Lb/n/b/b0/i/p;->c:Lo/g;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lb/n/b/b0/i/p;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/n/b/b0/i/p;->b:I

    iget-object p1, p0, Lb/n/b/b0/i/p;->c:Lo/g;

    invoke-interface {p1}, Lo/g;->readInt()I

    move-result p1

    if-ltz p1, :cond_80

    const/16 v0, 0x400

    if-gt p1, v0, :cond_74

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_17
    if-ge v1, p1, :cond_50

    .line 1
    iget-object v2, p0, Lb/n/b/b0/i/p;->c:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    iget-object v3, p0, Lb/n/b/b0/i/p;->c:Lo/g;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lo/g;->b(J)Lo/h;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lo/h;->n()Lo/h;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lb/n/b/b0/i/p;->c:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    iget-object v4, p0, Lb/n/b/b0/i/p;->c:Lo/g;

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lo/g;->b(J)Lo/h;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lo/h;->m()I

    move-result v4

    if-eqz v4, :cond_48

    new-instance v4, Lb/n/b/b0/i/k;

    invoke-direct {v4, v2, v3}, Lb/n/b/b0/i/k;-><init>(Lo/h;Lo/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_48
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_50
    iget p1, p0, Lb/n/b/b0/i/p;->b:I

    if-lez p1, :cond_73

    iget-object p1, p0, Lb/n/b/b0/i/p;->a:Lo/n;

    invoke-virtual {p1}, Lo/n;->a()Z

    iget p1, p0, Lb/n/b/b0/i/p;->b:I

    if-nez p1, :cond_5e

    goto :goto_73

    :cond_5e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "compressedLimit > 0: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/n/b/b0/i/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    :goto_73
    return-object v0

    .line 6
    :cond_74
    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs > 1024: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs < 0: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
