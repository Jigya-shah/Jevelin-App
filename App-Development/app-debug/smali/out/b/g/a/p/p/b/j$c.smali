.class public Lb/g/a/p/p/b/j$c;
.super Lb/g/a/p/p/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/p/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/a/p/p/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lb/g/a/p/p/b/j$e;
    .registers 5

    sget-object p1, Lb/g/a/p/p/b/j$e;->h:Lb/g/a/p/p/b/j$e;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
