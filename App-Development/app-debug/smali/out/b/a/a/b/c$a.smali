.class public final Lb/a/a/b/c$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/j/a/h;",
        "Le/z/b/p<",
        "Lg/a/z;",
        "Le/x/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.custom.BravoWebView$setup$3$svgTask$1"
    f = "BravoWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public final synthetic l:Lb/a/a/b/c;


# direct methods
.method public constructor <init>(Lb/a/a/b/c;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/b/c$a;->l:Lb/a/a/b/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/x/j/a/h;-><init>(ILe/x/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/x/d<",
            "*>;)",
            "Le/x/d<",
            "Le/t;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_e

    new-instance v0, Lb/a/a/b/c$a;

    iget-object v1, p0, Lb/a/a/b/c$a;->l:Lb/a/a/b/c;

    invoke-direct {v0, v1, p2}, Lb/a/a/b/c$a;-><init>(Lb/a/a/b/c;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/b/c$a;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lb/a/a/b/c$a;->l:Lb/a/a/b/c;

    iget-object v0, v0, Lb/a/a/b/c;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v0, Le/e0/a;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_15
    const-string v2, "it"

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2000

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Lb/j/b/a/d/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "buffer.toByteArray()"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_15 .. :try_end_37} :catchall_40

    .line 5
    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :catchall_40
    move-exception v0

    .line 7
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v1

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/c$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/b/c$a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/b/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
