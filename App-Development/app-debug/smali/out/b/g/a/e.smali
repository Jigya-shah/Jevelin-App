.class public Lb/g/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile o:Lb/g/a/e;

.field public static volatile p:Z


# instance fields
.field public final g:Lb/g/a/p/n/b0/d;

.field public final h:Lb/g/a/p/n/c0/i;

.field public final i:Lb/g/a/g;

.field public final j:Lb/g/a/j;

.field public final k:Lb/g/a/p/n/b0/b;

.field public final l:Lb/g/a/q/l;

.field public final m:Lb/g/a/q/d;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/g/a/p/n/l;Lb/g/a/p/n/c0/i;Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;Lb/g/a/q/l;Lb/g/a/q/d;ILb/g/a/t/e;Ljava/util/Map;Ljava/util/List;Z)V
    .registers 38
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/p/n/c0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/n/b0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb/g/a/q/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lb/g/a/q/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lb/g/a/t/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/g/a/p/n/l;",
            "Lb/g/a/p/n/c0/i;",
            "Lb/g/a/p/n/b0/d;",
            "Lb/g/a/p/n/b0/b;",
            "Lb/g/a/q/l;",
            "Lb/g/a/q/d;",
            "I",
            "Lb/g/a/t/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb/g/a/t/d<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lb/g/a/o/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lb/g/a/e;->n:Ljava/util/List;

    sget-object v8, Lb/g/a/h;->h:Lb/g/a/h;

    iput-object v1, v0, Lb/g/a/e;->g:Lb/g/a/p/n/b0/d;

    iput-object v3, v0, Lb/g/a/e;->k:Lb/g/a/p/n/b0/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lb/g/a/e;->h:Lb/g/a/p/n/c0/i;

    move-object/from16 v8, p6

    iput-object v8, v0, Lb/g/a/e;->l:Lb/g/a/q/l;

    move-object/from16 v8, p7

    iput-object v8, v0, Lb/g/a/e;->m:Lb/g/a/q/d;

    move-object/from16 v8, p9

    .line 1
    iget-object v9, v8, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    .line 2
    sget-object v10, Lb/g/a/p/p/b/k;->f:Lb/g/a/p/h;

    invoke-virtual {v9, v10}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/p/b;

    .line 3
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Lb/g/a/j;

    invoke-direct {v10}, Lb/g/a/j;-><init>()V

    iput-object v10, v0, Lb/g/a/e;->j:Lb/g/a/j;

    new-instance v11, Lb/g/a/p/p/b/i;

    invoke-direct {v11}, Lb/g/a/p/p/b/i;-><init>()V

    .line 5
    iget-object v10, v10, Lb/g/a/j;->g:Lb/g/a/s/b;

    invoke-virtual {v10, v11}, Lb/g/a/s/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_68

    iget-object v10, v0, Lb/g/a/e;->j:Lb/g/a/j;

    new-instance v11, Lb/g/a/p/p/b/n;

    invoke-direct {v11}, Lb/g/a/p/p/b/n;-><init>()V

    .line 7
    iget-object v10, v10, Lb/g/a/j;->g:Lb/g/a/s/b;

    invoke-virtual {v10, v11}, Lb/g/a/s/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 8
    :cond_68
    iget-object v10, v0, Lb/g/a/e;->j:Lb/g/a/j;

    .line 9
    iget-object v10, v10, Lb/g/a/j;->g:Lb/g/a/s/b;

    invoke-virtual {v10}, Lb/g/a/s/b;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3f5

    .line 10
    new-instance v11, Lb/g/a/p/p/b/k;

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v11, v10, v12, v1, v3}, Lb/g/a/p/p/b/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;)V

    new-instance v12, Lb/g/a/p/p/f/a;

    invoke-direct {v12, v2, v10, v1, v3}, Lb/g/a/p/p/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;)V

    .line 11
    new-instance v13, Lb/g/a/p/p/b/w;

    new-instance v14, Lb/g/a/p/p/b/w$f;

    invoke-direct {v14}, Lb/g/a/p/p/b/w$f;-><init>()V

    invoke-direct {v13, v1, v14}, Lb/g/a/p/p/b/w;-><init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/p/b/w$e;)V

    .line 12
    new-instance v14, Lb/g/a/p/p/b/f;

    invoke-direct {v14, v11}, Lb/g/a/p/p/b/f;-><init>(Lb/g/a/p/p/b/k;)V

    new-instance v15, Lb/g/a/p/p/b/t;

    invoke-direct {v15, v11, v3}, Lb/g/a/p/p/b/t;-><init>(Lb/g/a/p/p/b/k;Lb/g/a/p/n/b0/b;)V

    new-instance v11, Lb/g/a/p/p/d/e;

    invoke-direct {v11, v2}, Lb/g/a/p/p/d/e;-><init>(Landroid/content/Context;)V

    new-instance v8, Lb/g/a/p/o/s$c;

    invoke-direct {v8, v9}, Lb/g/a/p/o/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    new-instance v7, Lb/g/a/p/o/s$d;

    invoke-direct {v7, v9}, Lb/g/a/p/o/s$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lb/g/a/p/o/s$b;

    invoke-direct {v2, v9}, Lb/g/a/p/o/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lb/g/a/p/o/s$a;

    invoke-direct {v5, v9}, Lb/g/a/p/o/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    new-instance v5, Lb/g/a/p/p/b/c;

    invoke-direct {v5, v3}, Lb/g/a/p/p/b/c;-><init>(Lb/g/a/p/n/b0/b;)V

    move-object/from16 p6, v7

    new-instance v7, Lb/g/a/p/p/g/a;

    invoke-direct {v7}, Lb/g/a/p/p/g/a;-><init>()V

    move-object/from16 p7, v7

    new-instance v7, Lb/g/a/p/p/g/d;

    invoke-direct {v7}, Lb/g/a/p/p/g/d;-><init>()V

    move-object/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v19, v7

    iget-object v7, v0, Lb/g/a/e;->j:Lb/g/a/j;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    new-instance v6, Lb/g/a/p/o/c;

    invoke-direct {v6}, Lb/g/a/p/o/c;-><init>()V

    move-object/from16 v21, v2

    .line 13
    iget-object v2, v7, Lb/g/a/j;->b:Lb/g/a/s/a;

    invoke-virtual {v2, v0, v6}, Lb/g/a/s/a;->a(Ljava/lang/Class;Lb/g/a/p/d;)V

    .line 14
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/g/a/p/o/t;

    invoke-direct {v2, v3}, Lb/g/a/p/o/t;-><init>(Lb/g/a/p/n/b0/b;)V

    .line 15
    iget-object v6, v7, Lb/g/a/j;->b:Lb/g/a/s/a;

    invoke-virtual {v6, v0, v2}, Lb/g/a/s/a;->a(Ljava/lang/Class;Lb/g/a/p/d;)V

    .line 16
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    .line 17
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    move-object/from16 v22, v8

    const-string v8, "Bitmap"

    invoke-virtual {v6, v8, v14, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    .line 19
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v6, v8, v15, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v2, Landroid/graphics/Bitmap;

    .line 21
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v6, v8, v13, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v2, Landroid/graphics/Bitmap;

    .line 23
    new-instance v6, Lb/g/a/p/p/b/w;

    move-object/from16 v23, v11

    new-instance v11, Lb/g/a/p/p/b/w$c;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lb/g/a/p/p/b/w$c;-><init>(Lb/g/a/p/p/b/w$a;)V

    invoke-direct {v6, v1, v11}, Lb/g/a/p/p/b/w;-><init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/p/b/w$e;)V

    .line 24
    iget-object v4, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v4, v8, v6, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    .line 26
    sget-object v4, Lb/g/a/p/o/v$a;->a:Lb/g/a/p/o/v$a;

    .line 27
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 28
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lb/g/a/p/p/b/v;

    invoke-direct {v4}, Lb/g/a/p/p/b/v;-><init>()V

    .line 29
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v6, v8, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v0, Landroid/graphics/Bitmap;

    .line 31
    iget-object v2, v7, Lb/g/a/j;->d:Lb/g/a/s/f;

    invoke-virtual {v2, v0, v5}, Lb/g/a/s/f;->a(Ljava/lang/Class;Lb/g/a/p/k;)V

    .line 32
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/g/a/p/p/b/a;

    invoke-direct {v4, v9, v14}, Lb/g/a/p/p/b/a;-><init>(Landroid/content/res/Resources;Lb/g/a/p/j;)V

    .line 33
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    const-string v11, "BitmapDrawable"

    invoke-virtual {v6, v11, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/g/a/p/p/b/a;

    invoke-direct {v4, v9, v15}, Lb/g/a/p/p/b/a;-><init>(Landroid/content/res/Resources;Lb/g/a/p/j;)V

    .line 35
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v6, v11, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/g/a/p/p/b/a;

    invoke-direct {v4, v9, v13}, Lb/g/a/p/p/b/a;-><init>(Landroid/content/res/Resources;Lb/g/a/p/j;)V

    .line 37
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v6, v11, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lb/g/a/p/p/b/b;

    invoke-direct {v2, v1, v5}, Lb/g/a/p/p/b/b;-><init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/k;)V

    .line 39
    iget-object v4, v7, Lb/g/a/j;->d:Lb/g/a/s/f;

    invoke-virtual {v4, v0, v2}, Lb/g/a/s/f;->a(Ljava/lang/Class;Lb/g/a/p/k;)V

    .line 40
    const-class v0, Ljava/io/InputStream;

    const-class v2, Lb/g/a/p/p/f/c;

    new-instance v4, Lb/g/a/p/p/f/j;

    invoke-direct {v4, v10, v12, v3}, Lb/g/a/p/p/f/j;-><init>(Ljava/util/List;Lb/g/a/p/j;Lb/g/a/p/n/b0/b;)V

    .line 41
    iget-object v5, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    const-string v6, "Gif"

    invoke-virtual {v5, v6, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lb/g/a/p/p/f/c;

    .line 43
    iget-object v4, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v4, v6, v12, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    const-class v0, Lb/g/a/p/p/f/c;

    new-instance v2, Lb/g/a/p/p/f/d;

    invoke-direct {v2}, Lb/g/a/p/p/f/d;-><init>()V

    .line 45
    iget-object v4, v7, Lb/g/a/j;->d:Lb/g/a/s/f;

    invoke-virtual {v4, v0, v2}, Lb/g/a/s/f;->a(Ljava/lang/Class;Lb/g/a/p/k;)V

    .line 46
    sget-object v0, Lb/g/a/p/o/v$a;->a:Lb/g/a/p/o/v$a;

    .line 47
    iget-object v2, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v4, v0}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lb/g/a/p/p/f/h;

    invoke-direct {v2, v1}, Lb/g/a/p/p/f/h;-><init>(Lb/g/a/p/n/b0/d;)V

    .line 49
    iget-object v5, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v5, v8, v2, v4, v0}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v4, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    const-string v5, "legacy_append"

    move-object/from16 v6, v23

    invoke-virtual {v4, v5, v6, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lb/g/a/p/p/b/s;

    invoke-direct {v4, v6, v1}, Lb/g/a/p/p/b/s;-><init>(Lb/g/a/p/p/d/e;Lb/g/a/p/n/b0/d;)V

    .line 53
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v6, v5, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lb/g/a/p/p/c/a$a;

    invoke-direct {v0}, Lb/g/a/p/p/c/a$a;-><init>()V

    .line 55
    iget-object v2, v7, Lb/g/a/j;->e:Lb/g/a/p/m/f;

    invoke-virtual {v2, v0}, Lb/g/a/p/m/f;->a(Lb/g/a/p/m/e$a;)V

    .line 56
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lb/g/a/p/o/d$b;

    invoke-direct {v4}, Lb/g/a/p/o/d$b;-><init>()V

    .line 57
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 58
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/f$e;

    invoke-direct {v4}, Lb/g/a/p/o/f$e;-><init>()V

    .line 59
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 60
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lb/g/a/p/p/e/a;

    invoke-direct {v4}, Lb/g/a/p/p/e/a;-><init>()V

    .line 61
    iget-object v6, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v6, v5, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lb/g/a/p/o/f$b;

    invoke-direct {v4}, Lb/g/a/p/o/f$b;-><init>()V

    .line 63
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 64
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 65
    sget-object v4, Lb/g/a/p/o/v$a;->a:Lb/g/a/p/o/v$a;

    .line 66
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 67
    new-instance v0, Lb/g/a/p/m/k$a;

    invoke-direct {v0, v3}, Lb/g/a/p/m/k$a;-><init>(Lb/g/a/p/n/b0/b;)V

    .line 68
    iget-object v2, v7, Lb/g/a/j;->e:Lb/g/a/p/m/f;

    invoke-virtual {v2, v0}, Lb/g/a/p/m/f;->a(Lb/g/a/p/m/e$a;)V

    .line 69
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 70
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v6, v22

    invoke-virtual {v4, v0, v2, v6}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 72
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v8, v21

    invoke-virtual {v4, v0, v2, v8}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 73
    const-class v0, Ljava/io/InputStream;

    .line 74
    iget-object v2, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v0, v6}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 75
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 76
    iget-object v2, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v2, v4, v0, v8}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 77
    const-class v0, Landroid/net/Uri;

    .line 78
    iget-object v2, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v6, p6

    invoke-virtual {v2, v4, v0, v6}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 79
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 80
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v10, p3

    invoke-virtual {v8, v0, v2, v10}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 81
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 82
    iget-object v2, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v2, v4, v0, v10}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 83
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 84
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v4, v0, v2, v6}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 85
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/g/a/p/o/e$c;

    invoke-direct {v2}, Lb/g/a/p/o/e$c;-><init>()V

    .line 86
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v6, v17

    invoke-virtual {v4, v6, v0, v2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 87
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/e$c;

    invoke-direct {v4}, Lb/g/a/p/o/e$c;-><init>()V

    .line 88
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 89
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/g/a/p/o/u$c;

    invoke-direct {v2}, Lb/g/a/p/o/u$c;-><init>()V

    .line 90
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v4, v6, v0, v2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 91
    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lb/g/a/p/o/u$b;

    invoke-direct {v2}, Lb/g/a/p/o/u$b;-><init>()V

    .line 92
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v4, v6, v0, v2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 93
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lb/g/a/p/o/u$a;

    invoke-direct {v2}, Lb/g/a/p/o/u$a;-><init>()V

    .line 94
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v4, v6, v0, v2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 95
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/y/b$a;

    invoke-direct {v4}, Lb/g/a/p/o/y/b$a;-><init>()V

    .line 96
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 97
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Lb/g/a/p/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 98
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 99
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lb/g/a/p/o/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Lb/g/a/p/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 100
    iget-object v6, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v6, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 101
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/y/c$a;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Lb/g/a/p/o/y/c$a;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 103
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/y/d$a;

    invoke-direct {v4, v6}, Lb/g/a/p/o/y/d$a;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 105
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/w$d;

    move-object/from16 v8, v19

    invoke-direct {v4, v8}, Lb/g/a/p/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 106
    iget-object v10, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 107
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lb/g/a/p/o/w$b;

    invoke-direct {v4, v8}, Lb/g/a/p/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 108
    iget-object v10, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 109
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lb/g/a/p/o/w$a;

    invoke-direct {v4, v8}, Lb/g/a/p/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 110
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 111
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/x$a;

    invoke-direct {v4}, Lb/g/a/p/o/x$a;-><init>()V

    .line 112
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 113
    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/y/e$a;

    invoke-direct {v4}, Lb/g/a/p/o/y/e$a;-><init>()V

    .line 114
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 115
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v4, Lb/g/a/p/o/k$a;

    invoke-direct {v4, v6}, Lb/g/a/p/o/k$a;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 117
    const-class v0, Lb/g/a/p/o/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lb/g/a/p/o/y/a$a;

    invoke-direct {v4}, Lb/g/a/p/o/y/a$a;-><init>()V

    .line 118
    iget-object v8, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 119
    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lb/g/a/p/o/b$a;

    invoke-direct {v2}, Lb/g/a/p/o/b$a;-><init>()V

    .line 120
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    move-object/from16 v8, v16

    invoke-virtual {v4, v8, v0, v2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 121
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lb/g/a/p/o/b$d;

    invoke-direct {v2}, Lb/g/a/p/o/b$d;-><init>()V

    .line 122
    iget-object v4, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v4, v8, v0, v2}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 123
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 124
    sget-object v4, Lb/g/a/p/o/v$a;->a:Lb/g/a/p/o/v$a;

    .line 125
    iget-object v10, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 126
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 127
    sget-object v4, Lb/g/a/p/o/v$a;->a:Lb/g/a/p/o/v$a;

    .line 128
    iget-object v10, v7, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v10, v0, v2, v4}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    .line 129
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lb/g/a/p/p/d/f;

    invoke-direct {v4}, Lb/g/a/p/p/d/f;-><init>()V

    .line 130
    iget-object v10, v7, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v10, v5, v4, v0, v2}, Lb/g/a/s/e;->a(Ljava/lang/String;Lb/g/a/p/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lb/g/a/p/p/g/b;

    invoke-direct {v4, v9}, Lb/g/a/p/p/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 132
    iget-object v5, v7, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    invoke-virtual {v5, v0, v2, v4}, Lb/g/a/p/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/p/g/e;)V

    .line 133
    const-class v0, Landroid/graphics/Bitmap;

    .line 134
    iget-object v2, v7, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    move-object/from16 v4, p7

    invoke-virtual {v2, v0, v8, v4}, Lb/g/a/p/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/p/g/e;)V

    .line 135
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lb/g/a/p/p/g/c;

    move-object/from16 v5, v18

    invoke-direct {v2, v1, v4, v5}, Lb/g/a/p/p/g/c;-><init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/p/g/e;Lb/g/a/p/p/g/e;)V

    .line 136
    iget-object v1, v7, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    invoke-virtual {v1, v0, v8, v2}, Lb/g/a/p/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/p/g/e;)V

    .line 137
    const-class v0, Lb/g/a/p/p/f/c;

    .line 138
    iget-object v1, v7, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    invoke-virtual {v1, v0, v8, v5}, Lb/g/a/p/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/p/g/e;)V

    .line 139
    new-instance v5, Lb/g/a/t/h/f;

    invoke-direct {v5}, Lb/g/a/t/h/f;-><init>()V

    new-instance v0, Lb/g/a/g;

    move-object/from16 v12, p0

    iget-object v4, v12, Lb/g/a/e;->j:Lb/g/a/j;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lb/g/a/g;-><init>(Landroid/content/Context;Lb/g/a/p/n/b0/b;Lb/g/a/j;Lb/g/a/t/h/f;Lb/g/a/t/e;Ljava/util/Map;Ljava/util/List;Lb/g/a/p/n/l;ZI)V

    iput-object v0, v12, Lb/g/a/e;->i:Lb/g/a/g;

    return-void

    :cond_3f5
    move-object v12, v0

    .line 140
    new-instance v0, Lb/g/a/j$b;

    invoke-direct {v0}, Lb/g/a/j$b;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 27
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lb/g/a/e;->p:Z

    if-nez v0, :cond_2db

    const/4 v0, 0x1

    sput-boolean v0, Lb/g/a/e;->p:Z

    .line 1
    new-instance v0, Lb/g/a/f;

    invoke-direct {v0}, Lb/g/a/f;-><init>()V

    const-string v1, "Glide"

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v2, 0x0

    :try_start_14
    const-string v3, "b.g.a.b"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_28} :catch_3e
    .catch Ljava/lang/InstantiationException; {:try_start_14 .. :try_end_28} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_28} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_28} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_28} :catch_2a

    move-object v13, v3

    goto :goto_4b

    :catch_2a
    move-exception v0

    invoke-static {v0}, Lb/g/a/e;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_2f
    move-exception v0

    invoke-static {v0}, Lb/g/a/e;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_34
    move-exception v0

    invoke-static {v0}, Lb/g/a/e;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_39
    move-exception v0

    invoke-static {v0}, Lb/g/a/e;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_3e
    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    move-object v13, v2

    .line 4
    :goto_4b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v13, :cond_5e

    move-object v5, v13

    check-cast v5, Lb/g/a/b;

    .line 5
    iget-object v5, v5, Lb/g/a/b;->a:Lcom/appfoundry/previewer/custom/SampleGlideModule;

    if-eqz v5, :cond_5d

    move-object/from16 v16, v3

    goto/16 :goto_fe

    .line 6
    :cond_5d
    throw v2

    :cond_5e
    const-string v3, "ManifestParser"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6b

    const-string v5, "Loading Glide modules"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_70
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_8e

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_fc

    const-string v6, "Got null app info metadata"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_fc

    :cond_8e
    const/4 v7, 0x2

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_ab

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ab
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b5
    :goto_b5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b5

    invoke-static {v8}, Lb/g/a/r/e;->a(Ljava/lang/String;)Lb/g/a/r/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_b5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_70 .. :try_end_f0} :catch_2d2

    goto :goto_b5

    :cond_f1
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_fc

    const-string v6, "Finished loading Glide modules"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fc
    :goto_fc
    move-object/from16 v16, v5

    :goto_fe
    if-eqz v13, :cond_147

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_147

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_112
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_147

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/r/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_129

    goto :goto_112

    :cond_129
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_143

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_143
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_112

    :cond_147
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_172

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_172

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/r/c;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_151

    :cond_172
    if-eqz v13, :cond_179

    .line 12
    new-instance v2, Lb/g/a/c;

    invoke-direct {v2}, Lb/g/a/c;-><init>()V

    .line 13
    :cond_179
    iput-object v2, v0, Lb/g/a/f;->m:Lb/g/a/q/l$b;

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/r/c;

    invoke-interface {v2, v15, v0}, Lb/g/a/r/b;->a(Landroid/content/Context;Lb/g/a/f;)V

    goto :goto_17f

    :cond_18f
    if-eqz v13, :cond_194

    invoke-virtual {v13, v15, v0}, Lb/g/a/r/a;->a(Landroid/content/Context;Lb/g/a/f;)V

    .line 15
    :cond_194
    iget-object v1, v0, Lb/g/a/f;->f:Lb/g/a/p/n/d0/a;

    if-nez v1, :cond_1bc

    .line 16
    invoke-static {}, Lb/g/a/p/n/d0/a;->a()I

    move-result v4

    sget-object v1, Lb/g/a/p/n/d0/a$b;->b:Lb/g/a/p/n/d0/a$b;

    .line 17
    new-instance v10, Lb/g/a/p/n/d0/a;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lb/g/a/p/n/d0/a$a;

    const-string v2, "source"

    invoke-direct {v9, v2, v1, v14}, Lb/g/a/p/n/d0/a$a;-><init>(Ljava/lang/String;Lb/g/a/p/n/d0/a$b;Z)V

    const-wide/16 v5, 0x0

    move-object v2, v11

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v11}, Lb/g/a/p/n/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    iput-object v10, v0, Lb/g/a/f;->f:Lb/g/a/p/n/d0/a;

    :cond_1bc
    iget-object v1, v0, Lb/g/a/f;->g:Lb/g/a/p/n/d0/a;

    if-nez v1, :cond_1c6

    invoke-static {}, Lb/g/a/p/n/d0/a;->c()Lb/g/a/p/n/d0/a;

    move-result-object v1

    iput-object v1, v0, Lb/g/a/f;->g:Lb/g/a/p/n/d0/a;

    :cond_1c6
    iget-object v1, v0, Lb/g/a/f;->n:Lb/g/a/p/n/d0/a;

    if-nez v1, :cond_1d0

    invoke-static {}, Lb/g/a/p/n/d0/a;->b()Lb/g/a/p/n/d0/a;

    move-result-object v1

    iput-object v1, v0, Lb/g/a/f;->n:Lb/g/a/p/n/d0/a;

    :cond_1d0
    iget-object v1, v0, Lb/g/a/f;->i:Lb/g/a/p/n/c0/j;

    if-nez v1, :cond_1e0

    new-instance v1, Lb/g/a/p/n/c0/j$a;

    invoke-direct {v1, v15}, Lb/g/a/p/n/c0/j$a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v2, Lb/g/a/p/n/c0/j;

    invoke-direct {v2, v1}, Lb/g/a/p/n/c0/j;-><init>(Lb/g/a/p/n/c0/j$a;)V

    .line 20
    iput-object v2, v0, Lb/g/a/f;->i:Lb/g/a/p/n/c0/j;

    :cond_1e0
    iget-object v1, v0, Lb/g/a/f;->j:Lb/g/a/q/d;

    if-nez v1, :cond_1eb

    new-instance v1, Lb/g/a/q/f;

    invoke-direct {v1}, Lb/g/a/q/f;-><init>()V

    iput-object v1, v0, Lb/g/a/f;->j:Lb/g/a/q/d;

    :cond_1eb
    iget-object v1, v0, Lb/g/a/f;->c:Lb/g/a/p/n/b0/d;

    if-nez v1, :cond_205

    iget-object v1, v0, Lb/g/a/f;->i:Lb/g/a/p/n/c0/j;

    .line 21
    iget v1, v1, Lb/g/a/p/n/c0/j;->a:I

    if-lez v1, :cond_1fe

    .line 22
    new-instance v2, Lb/g/a/p/n/b0/j;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lb/g/a/p/n/b0/j;-><init>(J)V

    iput-object v2, v0, Lb/g/a/f;->c:Lb/g/a/p/n/b0/d;

    goto :goto_205

    :cond_1fe
    new-instance v1, Lb/g/a/p/n/b0/e;

    invoke-direct {v1}, Lb/g/a/p/n/b0/e;-><init>()V

    iput-object v1, v0, Lb/g/a/f;->c:Lb/g/a/p/n/b0/d;

    :cond_205
    :goto_205
    iget-object v1, v0, Lb/g/a/f;->d:Lb/g/a/p/n/b0/b;

    if-nez v1, :cond_214

    new-instance v1, Lb/g/a/p/n/b0/i;

    iget-object v2, v0, Lb/g/a/f;->i:Lb/g/a/p/n/c0/j;

    .line 23
    iget v2, v2, Lb/g/a/p/n/c0/j;->d:I

    .line 24
    invoke-direct {v1, v2}, Lb/g/a/p/n/b0/i;-><init>(I)V

    iput-object v1, v0, Lb/g/a/f;->d:Lb/g/a/p/n/b0/b;

    :cond_214
    iget-object v1, v0, Lb/g/a/f;->e:Lb/g/a/p/n/c0/i;

    if-nez v1, :cond_224

    new-instance v1, Lb/g/a/p/n/c0/h;

    iget-object v2, v0, Lb/g/a/f;->i:Lb/g/a/p/n/c0/j;

    .line 25
    iget v2, v2, Lb/g/a/p/n/c0/j;->b:I

    int-to-long v2, v2

    .line 26
    invoke-direct {v1, v2, v3}, Lb/g/a/p/n/c0/h;-><init>(J)V

    iput-object v1, v0, Lb/g/a/f;->e:Lb/g/a/p/n/c0/i;

    :cond_224
    iget-object v1, v0, Lb/g/a/f;->h:Lb/g/a/p/n/c0/a$a;

    if-nez v1, :cond_22f

    new-instance v1, Lb/g/a/p/n/c0/g;

    invoke-direct {v1, v15}, Lb/g/a/p/n/c0/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb/g/a/f;->h:Lb/g/a/p/n/c0/a$a;

    :cond_22f
    iget-object v1, v0, Lb/g/a/f;->b:Lb/g/a/p/n/l;

    if-nez v1, :cond_26d

    new-instance v1, Lb/g/a/p/n/l;

    iget-object v3, v0, Lb/g/a/f;->e:Lb/g/a/p/n/c0/i;

    iget-object v4, v0, Lb/g/a/f;->h:Lb/g/a/p/n/c0/a$a;

    iget-object v5, v0, Lb/g/a/f;->g:Lb/g/a/p/n/d0/a;

    iget-object v6, v0, Lb/g/a/f;->f:Lb/g/a/p/n/d0/a;

    .line 27
    new-instance v7, Lb/g/a/p/n/d0/a;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lb/g/a/p/n/d0/a;->h:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lb/g/a/p/n/d0/a$a;

    sget-object v9, Lb/g/a/p/n/d0/a$b;->b:Lb/g/a/p/n/d0/a$b;

    const-string v10, "source-unlimited"

    invoke-direct {v8, v10, v9, v14}, Lb/g/a/p/n/d0/a$a;-><init>(Ljava/lang/String;Lb/g/a/p/n/d0/a$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v2

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Lb/g/a/p/n/d0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    invoke-static {}, Lb/g/a/p/n/d0/a;->b()Lb/g/a/p/n/d0/a;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lb/g/a/p/n/l;-><init>(Lb/g/a/p/n/c0/i;Lb/g/a/p/n/c0/a$a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Z)V

    iput-object v1, v0, Lb/g/a/f;->b:Lb/g/a/p/n/l;

    :cond_26d
    iget-object v1, v0, Lb/g/a/f;->o:Ljava/util/List;

    if-nez v1, :cond_276

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_27a

    :cond_276
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_27a
    iput-object v1, v0, Lb/g/a/f;->o:Ljava/util/List;

    new-instance v8, Lb/g/a/q/l;

    iget-object v1, v0, Lb/g/a/f;->m:Lb/g/a/q/l$b;

    invoke-direct {v8, v1}, Lb/g/a/q/l;-><init>(Lb/g/a/q/l$b;)V

    new-instance v1, Lb/g/a/e;

    iget-object v4, v0, Lb/g/a/f;->b:Lb/g/a/p/n/l;

    iget-object v5, v0, Lb/g/a/f;->e:Lb/g/a/p/n/c0/i;

    iget-object v6, v0, Lb/g/a/f;->c:Lb/g/a/p/n/b0/d;

    iget-object v7, v0, Lb/g/a/f;->d:Lb/g/a/p/n/b0/b;

    iget-object v9, v0, Lb/g/a/f;->j:Lb/g/a/q/d;

    iget v10, v0, Lb/g/a/f;->k:I

    iget-object v2, v0, Lb/g/a/f;->l:Lb/g/a/t/e;

    invoke-virtual {v2}, Lb/g/a/t/a;->d()Lb/g/a/t/a;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lb/g/a/t/e;

    iget-object v12, v0, Lb/g/a/f;->a:Ljava/util/Map;

    iget-object v0, v0, Lb/g/a/f;->o:Ljava/util/List;

    const/16 v17, 0x0

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v25, v13

    move-object v13, v0

    move v0, v14

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lb/g/a/e;-><init>(Landroid/content/Context;Lb/g/a/p/n/l;Lb/g/a/p/n/c0/i;Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;Lb/g/a/q/l;Lb/g/a/q/d;ILb/g/a/t/e;Ljava/util/Map;Ljava/util/List;Z)V

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/r/c;

    iget-object v4, v1, Lb/g/a/e;->j:Lb/g/a/j;

    invoke-interface {v3, v15, v1, v4}, Lb/g/a/r/f;->a(Landroid/content/Context;Lb/g/a/e;Lb/g/a/j;)V

    goto :goto_2af

    :cond_2c1
    move-object/from16 v3, v25

    if-eqz v3, :cond_2ca

    iget-object v2, v1, Lb/g/a/e;->j:Lb/g/a/j;

    invoke-virtual {v3, v15, v1, v2}, Lb/g/a/r/d;->a(Landroid/content/Context;Lb/g/a/e;Lb/g/a/j;)V

    :cond_2ca
    invoke-virtual {v15, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lb/g/a/e;->o:Lb/g/a/e;

    .line 30
    sput-boolean v0, Lb/g/a/e;->p:Z

    return-void

    :catch_2d2
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_2db
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lb/g/a/e;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/g/a/e;->o:Lb/g/a/e;

    if-nez v0, :cond_13

    const-class v0, Lb/g/a/e;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lb/g/a/e;->o:Lb/g/a/e;

    if-nez v1, :cond_e

    invoke-static {p0}, Lb/g/a/e;->a(Landroid/content/Context;)V

    :cond_e
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    :cond_13
    :goto_13
    sget-object p0, Lb/g/a/e;->o:Lb/g/a/e;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lb/g/a/l;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/g/a/e;->l:Lb/g/a/q/l;

    .line 3
    invoke-virtual {v0, p0}, Lb/g/a/q/l;->a(Landroid/content/Context;)Lb/g/a/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/g/a/l;)V
    .registers 4

    iget-object v0, p0, Lb/g/a/e;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/e;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lb/g/a/e;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public a(Lb/g/a/t/h/i;)Z
    .registers 5
    .param p1    # Lb/g/a/t/h/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/h/i<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/e;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/l;

    invoke-virtual {v2, p1}, Lb/g/a/l;->b(Lb/g/a/t/h/i;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public b(Lb/g/a/l;)V
    .registers 4

    iget-object v0, p0, Lb/g/a/e;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/e;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lb/g/a/e;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 4

    .line 1
    invoke-static {}, Lb/g/a/v/j;->a()V

    iget-object v0, p0, Lb/g/a/e;->h:Lb/g/a/p/n/c0/i;

    check-cast v0, Lb/g/a/v/g;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/g/a/v/g;->a(J)V

    .line 3
    iget-object v0, p0, Lb/g/a/e;->g:Lb/g/a/p/n/b0/d;

    invoke-interface {v0}, Lb/g/a/p/n/b0/d;->a()V

    iget-object v0, p0, Lb/g/a/e;->k:Lb/g/a/p/n/b0/b;

    invoke-interface {v0}, Lb/g/a/p/n/b0/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 7

    .line 1
    invoke-static {}, Lb/g/a/v/j;->a()V

    iget-object v0, p0, Lb/g/a/e;->h:Lb/g/a/p/n/c0/i;

    check-cast v0, Lb/g/a/p/n/c0/h;

    if-eqz v0, :cond_30

    const/16 v1, 0x28

    if-lt p1, v1, :cond_13

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/g/a/v/g;->a(J)V

    goto :goto_25

    :cond_13
    const/16 v1, 0x14

    if-ge p1, v1, :cond_1b

    const/16 v1, 0xf

    if-ne p1, v1, :cond_25

    .line 3
    :cond_1b
    invoke-virtual {v0}, Lb/g/a/v/g;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/g/a/v/g;->a(J)V

    .line 4
    :cond_25
    :goto_25
    iget-object v0, p0, Lb/g/a/e;->g:Lb/g/a/p/n/b0/d;

    invoke-interface {v0, p1}, Lb/g/a/p/n/b0/d;->a(I)V

    iget-object v0, p0, Lb/g/a/e;->k:Lb/g/a/p/n/b0/b;

    invoke-interface {v0, p1}, Lb/g/a/p/n/b0/b;->a(I)V

    return-void

    :cond_30
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
