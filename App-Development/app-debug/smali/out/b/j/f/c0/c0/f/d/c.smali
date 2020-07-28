.class public final Lb/j/f/c0/c0/f/d/c;
.super Lb/j/f/c0/c0/f/d/h;
.source ""


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/h;-><init>(Lb/j/f/y/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/j/f/c0/c0/f/d/j;->a:Lb/j/f/y/a;

    .line 2
    iget v0, v0, Lb/j/f/y/a;->h:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_39

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lb/j/f/c0/c0/f/d/h;->a(Ljava/lang/StringBuilder;I)V

    .line 4
    iget-object v2, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v1, v3}, Lb/j/f/c0/c0/f/d/s;->a(II)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lb/j/f/c0/c0/f/d/s;->a(ILjava/lang/String;)Lb/j/f/c0/c0/f/d/o;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/j/f/c0/c0/f/d/o;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_39
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 11
    throw v0
.end method
