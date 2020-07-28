.class public Lb/n/b/b0/i/j$d;
.super Lo/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic k:Lb/n/b/b0/i/j;


# direct methods
.method public constructor <init>(Lb/n/b/b0/i/j;)V
    .registers 2

    iput-object p1, p0, Lb/n/b/b0/i/j$d;->k:Lb/n/b/b0/i/j;

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

    iget-object v0, p0, Lb/n/b/b0/i/j$d;->k:Lb/n/b/b0/i/j;

    sget-object v1, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;

    invoke-virtual {v0, v1}, Lb/n/b/b0/i/j;->c(Lb/n/b/b0/i/a;)V

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

    invoke-virtual {p0, v0}, Lb/n/b/b0/i/j$d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
