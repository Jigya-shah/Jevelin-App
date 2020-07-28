.class public final Lb/i/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/i/a/b/a;

.field public static final b:Lb/i/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v6, Lb/i/a/b/a;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Lb/i/a/b/b;->a:Lb/i/a/b/a;

    new-instance v7, Lb/i/a/b/a;

    .line 1
    iget-boolean v3, v6, Lb/i/a/b/a;->k:Z

    iget-char v4, v6, Lb/i/a/b/a;->l:C

    const-string v2, "MIME-NO-LINEFEEDS"

    const v5, 0x7fffffff

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/b/a;-><init>(Lb/i/a/b/a;Ljava/lang/String;ZCI)V

    .line 2
    sput-object v7, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    sget-object v0, Lb/i/a/b/b;->a:Lb/i/a/b/a;

    const/16 v1, 0x80

    new-array v2, v1, [I

    const/16 v3, 0x40

    new-array v4, v3, [C

    new-array v5, v3, [B

    .line 3
    iget-object v6, v0, Lb/i/a/b/a;->i:[B

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lb/i/a/b/a;->h:[C

    array-length v6, v5

    invoke-static {v5, v8, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lb/i/a/b/a;->g:[I

    array-length v4, v0

    invoke-static {v0, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2d

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x5f

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [I

    new-array v2, v3, [C

    new-array v4, v3, [B

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_83

    invoke-virtual {v0, v8, v5, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :goto_76
    if-ge v8, v5, :cond_82

    aget-char v0, v2, v8

    int-to-byte v3, v0

    aput-byte v3, v4, v8

    aput v8, v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_76

    :cond_82
    return-void

    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base64Alphabet length must be exactly 64 (was "

    const-string v2, ")"

    invoke-static {v1, v5, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
