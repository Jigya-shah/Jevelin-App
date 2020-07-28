.class public final Lb/i/a/c/k0/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/k0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:[Lb/i/a/b/l;


# instance fields
.field public a:Lb/i/a/c/k0/w$b;

.field public b:J

.field public final c:[Ljava/lang/Object;

.field public d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x10

    new-array v0, v0, [Lb/i/a/b/l;

    sput-object v0, Lb/i/a/c/k0/w$b;->e:[Lb/i/a/b/l;

    invoke-static {}, Lb/i/a/b/l;->values()[Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/c/k0/w$b;->e:[Lb/i/a/b/l;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_11

    :cond_6
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static synthetic b(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_f

    :cond_6
    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_f
    return-object p0
.end method


# virtual methods
.method public a(I)Lb/i/a/b/l;
    .registers 4

    iget-wide v0, p0, Lb/i/a/c/k0/w$b;->b:J

    if-lez p1, :cond_7

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_7
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    sget-object v0, Lb/i/a/c/k0/w$b;->e:[Lb/i/a/b/l;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILb/i/a/b/l;)Lb/i/a/c/k0/w$b;
    .registers 7

    const/16 v0, 0x10

    if-ge p1, v0, :cond_15

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_e

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    :cond_e
    iget-wide p1, p0, Lb/i/a/c/k0/w$b;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lb/i/a/c/k0/w$b;->b:J

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_15
    new-instance p1, Lb/i/a/c/k0/w$b;

    invoke-direct {p1}, Lb/i/a/c/k0/w$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    iget-wide v2, p1, Lb/i/a/c/k0/w$b;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lb/i/a/c/k0/w$b;->b:J

    .line 5
    iget-object p1, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    return-object p1
.end method

.method public a(ILb/i/a/b/l;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;
    .registers 5

    const/16 v0, 0x10

    if-ge p1, v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/k0/w$b;->b(ILb/i/a/b/l;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance p1, Lb/i/a/c/k0/w$b;

    invoke-direct {p1}, Lb/i/a/c/k0/w$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lb/i/a/c/k0/w$b;->b(ILb/i/a/b/l;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    return-object p1
.end method

.method public a(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;
    .registers 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/k0/w$b;->b(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance p1, Lb/i/a/c/k0/w$b;

    invoke-direct {p1}, Lb/i/a/c/k0/w$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Lb/i/a/c/k0/w$b;->b(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    return-object p1
.end method

.method public a(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;
    .registers 12

    const/16 v0, 0x10

    if-ge p1, v0, :cond_9

    invoke-virtual/range {p0 .. p5}, Lb/i/a/c/k0/w$b;->b(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance v0, Lb/i/a/c/k0/w$b;

    invoke-direct {v0}, Lb/i/a/c/k0/w$b;-><init>()V

    iput-object v0, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/k0/w$b;->b(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/i/a/c/k0/w$b;->a:Lb/i/a/c/k0/w$b;

    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    :cond_b
    if-eqz p2, :cond_1a

    iget-object v0, p0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz p3, :cond_26

    iget-object p2, p0, Lb/i/a/c/k0/w$b;->d:Ljava/util/TreeMap;

    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public final b(ILb/i/a/b/l;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_e

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    :cond_e
    iget-wide v0, p0, Lb/i/a/c/k0/w$b;->b:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lb/i/a/c/k0/w$b;->b:J

    return-void
.end method

.method public final b(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_a

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    :cond_a
    iget-wide v2, p0, Lb/i/a/c/k0/w$b;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/k0/w$b;->b:J

    invoke-virtual {p0, p1, p3, p4}, Lb/i/a/c/k0/w$b;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lb/i/a/c/k0/w$b;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_e

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    :cond_e
    iget-wide v0, p0, Lb/i/a/c/k0/w$b;->b:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lb/i/a/c/k0/w$b;->b:J

    invoke-virtual {p0, p1, p4, p5}, Lb/i/a/c/k0/w$b;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
