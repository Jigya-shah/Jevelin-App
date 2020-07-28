.class public final Lb/j/f/z/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/z/e/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/z/e/h;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lb/j/f/z/e/h;->b()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lb/j/f/z/e/h;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lb/j/f/z/e/h;->f:I

    .line 1
    iget-object v4, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 2
    invoke-static {v4, v2, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 3
    iput v0, p1, Lb/j/f/z/e/h;->g:I

    .line 4
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lb/j/f/z/e/h;->a(I)V

    .line 5
    iget-object v5, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 6
    iget v5, v5, Lb/j/f/z/e/j;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_3a

    move v4, v3

    goto :goto_3b

    :cond_3a
    move v4, v0

    .line 7
    :goto_3b
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result v5

    if-nez v5, :cond_43

    if-eqz v4, :cond_5d

    :cond_43
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4c

    int-to-char v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_5d

    :cond_4c
    const/16 v5, 0x613

    if-gt v2, v5, :cond_82

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_61
    if-ge v0, v2, :cond_81

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    .line 8
    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_76

    goto :goto_78

    :cond_76
    add-int/lit16 v5, v5, -0x100

    :goto_78
    int-to-char v4, v5

    .line 9
    iget-object v5, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_81
    return-void

    .line 10
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message length not in valid ranges: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
