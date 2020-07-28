.class public Ln/c0;
.super Ln/d0;
.source ""


# instance fields
.field public final synthetic a:Ln/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ln/v;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Ln/c0;->a:Ln/v;

    iput-object p2, p0, Ln/c0;->b:Ljava/io/File;

    invoke-direct {p0}, Ln/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Ln/c0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lo/f;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ln/c0;->b:Ljava/io/File;

    invoke-static {v1}, Lo/p;->a(Ljava/io/File;)Lo/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/f;->a(Lo/y;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Ln/v;
    .registers 2

    iget-object v0, p0, Ln/c0;->a:Ln/v;

    return-object v0
.end method
