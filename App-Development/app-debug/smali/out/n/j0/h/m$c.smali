.class public Ln/j0/h/m$c;
.super Lo/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Ln/j0/h/m;


# direct methods
.method public constructor <init>(Ln/j0/h/m;)V
    .registers 2

    iput-object p1, p0, Ln/j0/h/m$c;->k:Ln/j0/h/m;

    invoke-direct {p0}, Lo/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Ln/j0/h/m$c;->k:Ln/j0/h/m;

    sget-object v1, Ln/j0/h/b;->m:Ln/j0/h/b;

    invoke-virtual {v0, v1}, Ln/j0/h/m;->c(Ln/j0/h/b;)V

    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, Lo/c;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/j0/h/m$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
