.class public abstract Lb/j/f/c0/c0/f/d/f;
.super Lb/j/f/c0/c0/f/d/i;
.source ""


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/i;-><init>(Lb/j/f/y/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/f/c0/c0/f/d/j;->a:Lb/j/f/y/a;

    .line 2
    iget v0, v0, Lb/j/f/y/a;->h:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lb/j/f/c0/c0/f/d/h;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lb/j/f/c0/c0/f/d/i;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1d
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 5
    throw v0
.end method
