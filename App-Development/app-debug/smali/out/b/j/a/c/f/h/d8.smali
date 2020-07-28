.class public final Lb/j/a/c/f/h/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/m7;


# instance fields
.field public final a:Lb/j/a/c/f/h/o7;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/o7;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/d8;->a:Lb/j/a/c/f/h/o7;

    iput-object p2, p0, Lb/j/a/c/f/h/d8;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/d8;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_16

    iput p1, p0, Lb/j/a/c/f/h/d8;->d:I

    return-void

    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_1b
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_2b

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1b

    :cond_2b
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lb/j/a/c/f/h/d8;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/d8;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x2

    return v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/d8;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lb/j/a/c/f/h/o7;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/d8;->a:Lb/j/a/c/f/h/o7;

    return-object v0
.end method
