.class public Lb/j/f/z/e/c;
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

.method public static b(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    div-int/lit16 v1, v3, 0x100

    int-to-char v1, v1

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    new-instance v5, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v3, v4, v2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 2
    iget-object p0, p0, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(CLjava/lang/StringBuilder;)I
    .registers 7

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_a
    const/16 v2, 0x30

    if-lt p1, v2, :cond_17

    const/16 v3, 0x39

    if-gt p1, v3, :cond_17

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x4

    :goto_15
    int-to-char p1, p1

    goto :goto_6

    :cond_17
    const/16 v2, 0x41

    if-lt p1, v2, :cond_23

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_23

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xe

    goto :goto_15

    :cond_23
    const/4 v2, 0x2

    if-ge p1, v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_2e
    const/16 v0, 0x2f

    if-gt p1, v0, :cond_39

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x21

    :goto_37
    int-to-char p1, p1

    goto :goto_2a

    :cond_39
    const/16 v0, 0x40

    if-gt p1, v0, :cond_45

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x3a

    add-int/lit8 p1, p1, 0xf

    goto :goto_37

    :cond_45
    const/16 v0, 0x5f

    if-gt p1, v0, :cond_51

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x5b

    add-int/lit8 p1, p1, 0x16

    goto :goto_37

    :cond_51
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_5b

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x60

    goto :goto_37

    :cond_5b
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lb/j/f/z/e/c;->a(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final a(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .registers 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget p2, p1, Lb/j/f/z/e/h;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lb/j/f/z/e/h;->f:I

    invoke-virtual {p1}, Lb/j/f/z/e/h;->b()C

    move-result p2

    invoke-virtual {p0, p2, p3}, Lb/j/f/z/e/c;->a(CLjava/lang/StringBuilder;)I

    move-result p2

    const/4 p3, 0x0

    .line 1
    iput-object p3, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    return p2
.end method

.method public a(Lb/j/f/z/e/h;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {p1}, Lb/j/f/z/e/h;->b()C

    move-result v1

    iget v2, p1, Lb/j/f/z/e/h;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lb/j/f/z/e/h;->f:I

    invoke-virtual {p0, v1, v0}, Lb/j/f/z/e/c;->a(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lb/j/f/z/e/h;->a(I)V

    .line 2
    iget-object v2, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 3
    iget v2, v2, Lb/j/f/z/e/j;->b:I

    sub-int/2addr v2, v5

    .line 4
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result v5

    if-nez v5, :cond_52

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_46

    if-eq v2, v7, :cond_46

    :cond_42
    :goto_42
    invoke-virtual {p0, p1, v0, v5, v1}, Lb/j/f/z/e/c;->a(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6e

    if-gt v1, v4, :cond_42

    if-eq v2, v3, :cond_6e

    goto :goto_42

    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p1, Lb/j/f/z/e/h;->a:Ljava/lang/String;

    .line 6
    iget v2, p1, Lb/j/f/z/e/h;->f:I

    invoke-virtual {p0}, Lb/j/f/z/e/c;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lb/j/f/z/e/c;->a()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    .line 7
    iput v1, p1, Lb/j/f/z/e/h;->g:I

    .line 8
    :cond_6e
    invoke-virtual {p0, p1, v0}, Lb/j/f/z/e/c;->a(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V
    .registers 10

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    invoke-virtual {p1}, Lb/j/f/z/e/h;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lb/j/f/z/e/h;->a(I)V

    .line 9
    iget-object v0, p1, Lb/j/f/z/e/h;->h:Lb/j/f/z/e/j;

    .line 10
    iget v0, v0, Lb/j/f/z/e/j;->b:I

    sub-int/2addr v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xfe

    if-ne v3, v4, :cond_39

    .line 11
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2d

    invoke-static {p1, p2}, Lb/j/f/z/e/c;->b(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V

    goto :goto_23

    :cond_2d
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result p2

    if-eqz p2, :cond_6d

    .line 12
    :cond_33
    :goto_33
    iget-object p2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_39
    if-ne v0, v2, :cond_58

    if-ne v3, v2, :cond_58

    .line 13
    :goto_3d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_47

    invoke-static {p1, p2}, Lb/j/f/z/e/c;->b(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V

    goto :goto_3d

    :cond_47
    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result p2

    if-eqz p2, :cond_52

    .line 14
    iget-object p2, p1, Lb/j/f/z/e/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_52
    iget p2, p1, Lb/j/f/z/e/h;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, Lb/j/f/z/e/h;->f:I

    goto :goto_6d

    :cond_58
    if-nez v3, :cond_70

    :goto_5a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_64

    invoke-static {p1, p2}, Lb/j/f/z/e/c;->b(Lb/j/f/z/e/h;Ljava/lang/StringBuilder;)V

    goto :goto_5a

    :cond_64
    if-gtz v0, :cond_33

    invoke-virtual {p1}, Lb/j/f/z/e/h;->d()Z

    move-result p2

    if-eqz p2, :cond_6d

    goto :goto_33

    .line 16
    :cond_6d
    :goto_6d
    iput v5, p1, Lb/j/f/z/e/h;->g:I

    return-void

    .line 17
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
