.class public final Lb/g/a/p/o/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lb/g/a/p/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/g/a/p/o/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/g/a/p/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/e$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/g/a/p/o/e$b;->h:Lb/g/a/p/o/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/o/e$b;->h:Lb/g/a/p/o/e$a;

    check-cast v0, Lb/g/a/p/o/e$c$a;

    if-eqz v0, :cond_9

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V
    .registers 4
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/m/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/i;",
            "Lb/g/a/p/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lb/g/a/p/o/e$b;->h:Lb/g/a/p/o/e$a;

    iget-object v0, p0, Lb/g/a/p/o/e$b;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_10

    check-cast p1, Lb/g/a/p/o/e$c$a;

    :try_start_6
    invoke-virtual {p1, v0}, Lb/g/a/p/o/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/o/e$b;->i:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    invoke-interface {p2, p1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method public b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/g/a/p/o/e$b;->h:Lb/g/a/p/o/e$a;

    iget-object v1, p0, Lb/g/a/p/o/e$b;->i:Ljava/lang/Object;

    check-cast v0, Lb/g/a/p/o/e$c$a;

    if-eqz v0, :cond_e

    .line 1
    check-cast v1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    .line 3
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    :goto_10
    return-void
.end method

.method public c()Lb/g/a/p/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/g/a/p/a;->g:Lb/g/a/p/a;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method
