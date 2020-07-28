.class public Lp/a/b/n0/f/l$b;
.super Lp/a/b/n0/f/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/n0/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lp/a/b/n0/f/l$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/f/l$b;->c:[B

    iput-object v0, p0, Lp/a/b/n0/f/l$b;->d:[B

    const v0, -0x5df77dff

    iput v0, p0, Lp/a/b/n0/f/l$b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lp/a/b/n0/f/l$b;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    iget-object v2, p0, Lp/a/b/n0/f/l$b;->c:[B

    if-eqz v2, :cond_e

    array-length v2, v2

    goto :goto_f

    :cond_e
    move v2, v1

    :goto_f
    add-int/lit8 v3, v2, 0x28

    add-int/2addr v3, v0

    const/4 v4, 0x1

    .line 1
    new-array v3, v3, [B

    iput-object v3, p0, Lp/a/b/n0/f/l$a;->a:[B

    iput v1, p0, Lp/a/b/n0/f/l$a;->b:I

    .line 2
    sget-object v1, Lp/a/b/n0/f/l;->d:[B

    .line 3
    invoke-virtual {p0, v1}, Lp/a/b/n0/f/l$a;->a([B)V

    invoke-virtual {p0, v4}, Lp/a/b/n0/f/l$a;->a(I)V

    .line 4
    iget v1, p0, Lp/a/b/n0/f/l$b;->e:I

    invoke-virtual {p0, v1}, Lp/a/b/n0/f/l$a;->a(I)V

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->b(I)V

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->b(I)V

    add-int/lit8 v0, v2, 0x20

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a(I)V

    invoke-virtual {p0, v2}, Lp/a/b/n0/f/l$a;->b(I)V

    invoke-virtual {p0, v2}, Lp/a/b/n0/f/l$a;->b(I)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->b(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->b(I)V

    iget-object v0, p0, Lp/a/b/n0/f/l$b;->c:[B

    if-eqz v0, :cond_54

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a([B)V

    :cond_54
    iget-object v0, p0, Lp/a/b/n0/f/l$b;->d:[B

    if-eqz v0, :cond_5b

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a([B)V

    :cond_5b
    return-void
.end method
