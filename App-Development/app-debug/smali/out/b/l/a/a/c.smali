.class public final Lb/l/a/a/c;
.super Lb/g/a/r/d;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/a/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/g/a/e;Lb/g/a/j;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/String;

    const-class v1, Lb/h/a/f;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lb/l/a/a/b;

    invoke-direct {v3, p1, p2}, Lb/l/a/a/b;-><init>(Landroid/content/Context;Lb/g/a/e;)V

    .line 1
    iget-object p2, p3, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    invoke-virtual {p2, v1, v2, v3}, Lb/g/a/p/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/p/g/e;)V

    .line 2
    sget-object p2, Lb/g/a/p/o/v$a;->a:Lb/g/a/p/o/v$a;

    .line 3
    iget-object v2, p3, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v2, v1, v1, p2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 4
    sget-object p2, Lb/l/a/a/a;->a:Lb/l/a/a/a;

    .line 5
    iget-object v2, p3, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v2, v0, v0, p2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 6
    const-class p2, Ljava/io/InputStream;

    new-instance v2, Lb/l/a/a/e/d;

    invoke-direct {v2}, Lb/l/a/a/e/d;-><init>()V

    .line 7
    iget-object v3, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    const-string v4, "com.kirich1409.svgloader.glide"

    invoke-virtual {v3, v4, v2, p2, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    const-class p2, Ljava/io/File;

    new-instance v2, Lb/l/a/a/e/c;

    invoke-direct {v2}, Lb/l/a/a/e/c;-><init>()V

    .line 9
    iget-object v3, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v3, v4, v2, p2, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class p2, Ljava/io/FileDescriptor;

    new-instance v2, Lb/l/a/a/e/b;

    invoke-direct {v2}, Lb/l/a/a/e/b;-><init>()V

    .line 11
    iget-object v3, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v3, v4, v2, p2, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lb/l/a/a/e/e;

    invoke-direct {v2}, Lb/l/a/a/e/e;-><init>()V

    .line 13
    iget-object v3, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v3, v4, v2, p2, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    new-instance p2, Lb/l/a/a/e/j;

    invoke-direct {p2}, Lb/l/a/a/e/j;-><init>()V

    .line 15
    iget-object v2, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v2, v4, p2, v1, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    const-class p2, Ljava/nio/ByteBuffer;

    new-instance v2, Lb/l/a/a/e/a;

    invoke-direct {v2}, Lb/l/a/a/e/a;-><init>()V

    .line 17
    iget-object v3, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v3, v4, v2, p2, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    new-instance p2, Lb/l/a/a/e/g;

    invoke-direct {p2}, Lb/l/a/a/e/g;-><init>()V

    .line 19
    iget-object v2, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v2, v4, p2, v0, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    const-class p2, Landroid/net/Uri;

    new-instance v0, Lb/l/a/a/e/f;

    invoke-direct {v0, p1}, Lb/l/a/a/e/f;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object p1, p3, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {p1, v4, v0, p2, v1}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
