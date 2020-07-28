.class public Lb/g/a/p/p/b/j$a;
.super Lb/g/a/p/p/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/p/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .registers 6

    sget-object v0, Lb/g/a/p/p/b/j;->a:Lb/g/a/p/p/b/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/g/a/p/p/b/j;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
