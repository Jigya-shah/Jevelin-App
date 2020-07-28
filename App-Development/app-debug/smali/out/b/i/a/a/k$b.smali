.class public Lb/i/a/a/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lb/i/a/a/k$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/a/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/i/a/a/k$b;-><init>(II)V

    sput-object v0, Lb/i/a/a/k$b;->c:Lb/i/a/a/k$b;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/a/k$b;->a:I

    iput p2, p0, Lb/i/a/a/k$b;->b:I

    return-void
.end method

.method public static a(Lb/i/a/a/k;)Lb/i/a/a/k$b;
    .registers 8

    invoke-interface {p0}, Lb/i/a/a/k;->with()[Lb/i/a/a/k$a;

    move-result-object v0

    invoke-interface {p0}, Lb/i/a/a/k;->without()[Lb/i/a/a/k$a;

    move-result-object p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_c
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1a

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    array-length v0, p0

    move v1, v2

    :goto_1c
    if-ge v2, v0, :cond_2a

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    shl-int v3, v5, v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2a
    new-instance p0, Lb/i/a/a/k$b;

    invoke-direct {p0, v4, v1}, Lb/i/a/a/k$b;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/i/a/a/k$b;

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    check-cast p1, Lb/i/a/a/k$b;

    iget v2, p1, Lb/i/a/a/k$b;->a:I

    iget v3, p0, Lb/i/a/a/k$b;->a:I

    if-ne v2, v3, :cond_20

    iget p1, p1, Lb/i/a/a/k$b;->b:I

    iget v2, p0, Lb/i/a/a/k$b;->b:I

    if-ne p1, v2, :cond_20

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/i/a/a/k$b;->b:I

    iget v1, p0, Lb/i/a/a/k$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    sget-object v0, Lb/i/a/a/k$b;->c:Lb/i/a/a/k$b;

    if-ne p0, v0, :cond_7

    const-string v0, "EMPTY"

    return-object v0

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lb/i/a/a/k$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lb/i/a/a/k$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
