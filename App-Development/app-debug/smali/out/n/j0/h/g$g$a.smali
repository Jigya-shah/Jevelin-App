.class public Ln/j0/h/g$g$a;
.super Ln/j0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/h/g$g;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/j0/h/m;

.field public final synthetic i:Ln/j0/h/g$g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;Ln/j0/h/m;)V
    .registers 5

    iput-object p1, p0, Ln/j0/h/g$g$a;->i:Ln/j0/h/g$g;

    iput-object p4, p0, Ln/j0/h/g$g$a;->h:Ln/j0/h/m;

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Ln/j0/h/g$g$a;->i:Ln/j0/h/g$g;

    iget-object v0, v0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v0, v0, Ln/j0/h/g;->h:Ln/j0/h/g$e;

    iget-object v1, p0, Ln/j0/h/g$g$a;->h:Ln/j0/h/m;

    invoke-virtual {v0, v1}, Ln/j0/h/g$e;->a(Ln/j0/h/m;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2d

    :catch_c
    move-exception v0

    .line 1
    sget-object v1, Ln/j0/i/f;->a:Ln/j0/i/f;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 2
    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ln/j0/h/g$g$a;->i:Ln/j0/h/g$g;

    iget-object v4, v4, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v4, v4, Ln/j0/h/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ln/j0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_26
    iget-object v0, p0, Ln/j0/h/g$g$a;->h:Ln/j0/h/m;

    sget-object v1, Ln/j0/h/b;->i:Ln/j0/h/b;

    invoke-virtual {v0, v1}, Ln/j0/h/m;->a(Ln/j0/h/b;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2d} :catch_2d

    :catch_2d
    :goto_2d
    return-void
.end method
