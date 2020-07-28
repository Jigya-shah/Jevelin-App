.class public final Lcom/appfoundry/previewer/activities/InitActivity$b$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/InitActivity$b;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.activities.InitActivity$start$1$fontTask$1"
    f = "InitActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public final synthetic l:Lcom/appfoundry/previewer/model/Asset;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/model/Asset;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$a;->l:Lcom/appfoundry/previewer/model/Asset;

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

    new-instance v0, Lcom/appfoundry/previewer/activities/InitActivity$b$a;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$a;->l:Lcom/appfoundry/previewer/model/Asset;

    invoke-direct {v0, v1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$a;-><init>(Lcom/appfoundry/previewer/model/Asset;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/activities/InitActivity$b$a;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$a;->l:Lcom/appfoundry/previewer/model/Asset;

    const/4 v0, 0x0

    if-eqz p1, :cond_64

    .line 3
    iget-object v1, p1, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 4
    invoke-static {p1}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Asset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5d

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    :try_start_17
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_47

    :try_start_20
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_40

    :try_start_2a
    const-string v6, "input"

    invoke-static {v1, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v3}, Lb/j/b/a/d/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_39

    :try_start_32
    invoke-static {v5, v0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    :try_start_35
    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_47

    goto :goto_58

    :catchall_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v6

    :try_start_3c
    invoke-static {v5, v0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v5

    :try_start_43
    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "saveTo: Error downloading %s: %s"

    invoke-static {p1, v1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 6
    :goto_58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_63

    :cond_5d
    const-string p1, "path"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    return-object v0

    :cond_64
    const-string p1, "$this$download"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/activities/InitActivity$b$a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
