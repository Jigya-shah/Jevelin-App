.class public final Lb/l/a/a/e/b;
.super Lb/l/a/a/e/h;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/l/a/a/e/h<",
        "Ljava/io/FileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/l/a/a/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/FileDescriptor;

    .line 1
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILb/g/a/p/i;)Lb/h/a/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/FileDescriptor;

    .line 1
    :try_start_2
    invoke-static {p1}, Lb/j/b/a/d/o;->b(Ljava/io/FileDescriptor;)Lb/h/a/f;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_9
    .catch Lb/h/a/h; {:try_start_2 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    goto :goto_a

    :catch_9
    move-exception p1

    :goto_a
    new-instance p2, Lb/l/a/a/e/i;

    invoke-direct {p2, p1}, Lb/l/a/a/e/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
