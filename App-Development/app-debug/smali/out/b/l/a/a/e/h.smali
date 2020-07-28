.class public abstract Lb/l/a/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "TT;",
        "Lb/h/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/h/a/f;II)[I
    .registers 7
    .param p0    # Lb/h/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_24

    if-ne p2, v3, :cond_24

    invoke-virtual {p0}, Lb/h/a/f;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v0, v1

    invoke-virtual {p0}, Lb/h/a/f;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, v0, v2

    goto :goto_41

    :cond_24
    if-ne p1, v3, :cond_33

    invoke-virtual {p0}, Lb/h/a/f;->a()F

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, v0, v1

    goto :goto_41

    :cond_33
    if-ne p2, v3, :cond_41

    int-to-float p1, p1

    invoke-virtual {p0}, Lb/h/a/f;->a()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, v0, v2

    :cond_41
    :goto_41
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/n/w<",
            "Lb/h/a/f;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lb/l/a/a/e/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/l/a/a/e/h;->b(Ljava/lang/Object;IILb/g/a/p/i;)Lb/h/a/f;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Lb/h/a/f;)V

    invoke-static {p1, p2, p3}, Lb/l/a/a/e/h;->a(Lb/h/a/f;II)[I

    move-result-object p2

    new-instance p3, Lb/l/a/a/d;

    const/4 p4, 0x0

    aget p4, p2, p4

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-direct {p3, p1, p4, p2, v0}, Lb/l/a/a/d;-><init>(Lb/h/a/f;III)V
    :try_end_1a
    .catch Lb/l/a/a/e/i; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p3

    :catch_1b
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Lb/g/a/p/i;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/p/i;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/Object;IILb/g/a/p/i;)Lb/h/a/f;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lb/g/a/p/i;",
            ")",
            "Lb/h/a/f;"
        }
    .end annotation
.end method
