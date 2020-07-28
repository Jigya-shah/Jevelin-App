.class public abstract Lb/j/b/a/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Lb/j/b/a/d/d;->a:Ljava/nio/charset/Charset;

    move-object v7, p0

    check-cast v7, Lb/j/b/a/c/j/a;

    .line 2
    new-instance v8, Lb/j/b/a/c/j/b;

    iget-object v9, v7, Lb/j/b/a/c/j/a;->a:Lb/i/a/b/d;

    sget-object v0, Lb/i/a/b/c;->j:Lb/i/a/b/c;

    .line 3
    new-instance v1, Lb/i/a/b/s/b;

    invoke-virtual {v9}, Lb/i/a/b/d;->a()Lb/i/a/b/w/a;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v1, v2, v6, v10}, Lb/i/a/b/s/b;-><init>(Lb/i/a/b/w/a;Ljava/lang/Object;Z)V

    .line 4
    iput-object v0, v1, Lb/i/a/b/s/b;->b:Lb/i/a/b/c;

    .line 5
    sget-object v2, Lb/i/a/b/c;->j:Lb/i/a/b/c;

    if-ne v0, v2, :cond_36

    .line 6
    new-instance v11, Lb/i/a/b/t/g;

    iget v2, v9, Lb/i/a/b/d;->k:I

    iget-object v3, v9, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    iget-char v5, v9, Lb/i/a/b/d;->n:C

    move-object v0, v11

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/b/t/g;-><init>(Lb/i/a/b/s/b;ILb/i/a/b/m;Ljava/io/OutputStream;C)V

    iget-object v0, v9, Lb/i/a/b/d;->m:Lb/i/a/b/o;

    sget-object v1, Lb/i/a/b/d;->r:Lb/i/a/b/o;

    if-eq v0, v1, :cond_4a

    .line 7
    iput-object v0, v11, Lb/i/a/b/t/c;->p:Lb/i/a/b/o;

    goto :goto_4a

    :cond_36
    if-ne v0, v2, :cond_3e

    .line 8
    new-instance v0, Lb/i/a/b/s/k;

    invoke-direct {v0, v1, v6}, Lb/i/a/b/s/k;-><init>(Lb/i/a/b/s/b;Ljava/io/OutputStream;)V

    goto :goto_46

    :cond_3e
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    iget-object v0, v0, Lb/i/a/b/c;->g:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v0, v2

    .line 11
    :goto_46
    invoke-virtual {v9, v0, v1}, Lb/i/a/b/d;->a(Ljava/io/Writer;Lb/i/a/b/s/b;)Lb/i/a/b/f;

    move-result-object v11

    .line 12
    :cond_4a
    :goto_4a
    invoke-direct {v8, v7, v11}, Lb/j/b/a/c/j/b;-><init>(Lb/j/b/a/c/j/a;Lb/i/a/b/f;)V

    if-eqz p2, :cond_54

    .line 13
    iget-object p2, v8, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p2}, Lb/i/a/b/f;->t()Lb/i/a/b/f;

    .line 14
    :cond_54
    invoke-virtual {v8, v10, p1}, Lb/j/b/a/c/d;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object p1, v8, Lb/j/b/a/c/j/b;->g:Lb/i/a/b/f;

    invoke-virtual {p1}, Lb/i/a/b/f;->flush()V

    const-string p1, "UTF-8"

    .line 16
    invoke-virtual {v6, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
