.class public Lb/g/a/p/p/b/j$d;
.super Lb/g/a/p/p/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/p/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
