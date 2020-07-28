.class public Lb/i/a/c/h0/j;
.super Lb/i/a/c/h0/o;
.source ""


# static fields
.field public static final h:[Lb/i/a/c/h0/j;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xc

    new-array v1, v0, [Lb/i/a/c/h0/j;

    sput-object v1, Lb/i/a/c/h0/j;->h:[Lb/i/a/c/h0/j;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    sget-object v2, Lb/i/a/c/h0/j;->h:[Lb/i/a/c/h0/j;

    new-instance v3, Lb/i/a/c/h0/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lb/i/a/c/h0/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/o;-><init>()V

    iput p1, p0, Lb/i/a/c/h0/j;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    iget p2, p0, Lb/i/a/c/h0/j;->g:I

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->d(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lb/i/a/c/h0/j;->g:I

    invoke-static {v0}, Lb/i/a/b/s/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lb/i/a/c/h0/j;

    if-eqz v2, :cond_17

    check-cast p1, Lb/i/a/c/h0/j;

    iget p1, p1, Lb/i/a/c/h0/j;->g:I

    iget v2, p0, Lb/i/a/c/h0/j;->g:I

    if-ne p1, v2, :cond_15

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    return v0

    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/i/a/c/h0/j;->g:I

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    return-object v0
.end method
