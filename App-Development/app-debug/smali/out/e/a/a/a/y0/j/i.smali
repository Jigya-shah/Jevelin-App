.class public Le/a/a/a/y0/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/a/a/a/y0/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/j/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/j/i;

    invoke-direct {v0}, Le/a/a/a/y0/j/i;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/i;->g:Le/a/a/a/y0/j/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/a/a/a/y0/b/k;)I
    .registers 2

    invoke-static {p0}, Le/a/a/a/y0/j/g;->m(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    instance-of v0, p0, Le/a/a/a/y0/b/j;

    if-eqz v0, :cond_f

    const/4 p0, 0x7

    return p0

    :cond_f
    instance-of v0, p0, Le/a/a/a/y0/b/f0;

    if-eqz v0, :cond_1f

    check-cast p0, Le/a/a/a/y0/b/f0;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object p0

    if-nez p0, :cond_1d

    const/4 p0, 0x6

    return p0

    :cond_1d
    const/4 p0, 0x5

    return p0

    :cond_1f
    instance-of v0, p0, Le/a/a/a/y0/b/s;

    if-eqz v0, :cond_2f

    check-cast p0, Le/a/a/a/y0/b/s;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object p0

    if-nez p0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    const/4 p0, 0x3

    return p0

    :cond_2f
    instance-of v0, p0, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_35

    const/4 p0, 0x2

    return p0

    :cond_35
    instance-of p0, p0, Le/a/a/a/y0/b/q0;

    if-eqz p0, :cond_3b

    const/4 p0, 0x1

    return p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Le/a/a/a/y0/b/k;

    check-cast p2, Le/a/a/a/y0/b/k;

    .line 1
    invoke-static {p2}, Le/a/a/a/y0/j/i;->a(Le/a/a/a/y0/b/k;)I

    move-result v0

    invoke-static {p1}, Le/a/a/a/y0/j/i;->a(Le/a/a/a/y0/b/k;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3e

    :cond_15
    invoke-static {p1}, Le/a/a/a/y0/j/g;->m(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p2}, Le/a/a/a/y0/j/g;->m(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3e

    :cond_26
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p2

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/f/d;->g:Ljava/lang/String;

    iget-object p2, p2, Le/a/a/a/y0/f/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3d

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3e

    :cond_3d
    const/4 p1, 0x0

    :goto_3e
    if-eqz p1, :cond_44

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_44
    return v1
.end method
