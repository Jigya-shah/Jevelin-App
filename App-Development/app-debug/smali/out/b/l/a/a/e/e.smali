.class public final Lb/l/a/a/e/e;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/l/a/a/e/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/l/a/a/e/h;-><init>()V

    new-instance v0, Lb/l/a/a/e/b;

    invoke-direct {v0}, Lb/l/a/a/e/b;-><init>()V

    iput-object v0, p0, Lb/l/a/a/e/e;->a:Lb/l/a/a/e/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p2, p0, Lb/l/a/a/e/e;->a:Lb/l/a/a/e/b;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    if-eqz p2, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    .line 3
    throw p1
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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    iget-object p2, p0, Lb/l/a/a/e/e;->a:Lb/l/a/a/e/b;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p2, :cond_18

    .line 2
    :try_start_a
    invoke-static {p1}, Lb/j/b/a/d/o;->b(Ljava/io/FileDescriptor;)Lb/h/a/f;

    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_11
    .catch Lb/h/a/h; {:try_start_a .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    goto :goto_12

    :catch_11
    move-exception p1

    :goto_12
    new-instance p2, Lb/l/a/a/e/i;

    invoke-direct {p2, p1}, Lb/l/a/a/e/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_18
    const/4 p1, 0x0

    throw p1
.end method
