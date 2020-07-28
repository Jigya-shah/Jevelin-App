.class public final Lb/j/f/c0/c0/f/d/e;
.super Lb/j/f/c0/c0/f/d/i;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/j/f/y/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/i;-><init>(Lb/j/f/y/a;)V

    iput-object p3, p0, Lb/j/f/c0/c0/f/d/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/j/f/c0/c0/f/d/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lb/j/f/c0/c0/f/d/j;->a:Lb/j/f/y/a;

    .line 2
    iget v0, v0, Lb/j/f/y/a;->h:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_67

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lb/j/f/c0/c0/f/d/h;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x14

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v2, v1}, Lb/j/f/c0/c0/f/d/i;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    .line 4
    iget-object v3, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    const/16 v4, 0x10

    .line 5
    iget-object v3, v3, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v3, v1, v4}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v1

    const v3, 0x9600

    if-ne v1, v3, :cond_2b

    goto :goto_62

    :cond_2b
    const/16 v3, 0x28

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/j/f/c0/c0/f/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v1, 0x20

    div-int/lit8 v1, v1, 0x20

    rem-int/lit8 v4, v1, 0xc

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v1, v1, 0xc

    div-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_4b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v4, 0xa

    if-nez v1, :cond_55

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_67
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 9
    throw v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/j/f/c0/c0/f/d/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
