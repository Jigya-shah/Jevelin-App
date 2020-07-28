.class public Lp/a/b/n0/i/d0$a;
.super Lp/a/b/n0/i/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a/b/n0/i/d0;-><init>([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/n0/i/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/i/h;->b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lp/a/b/l0/h;

    const-string v1, "Illegal \'path\' attribute \""

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Path of origin: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p1, p2, Lp/a/b/l0/f;->c:Ljava/lang/String;

    const-string p2, "\""

    .line 2
    invoke-static {v1, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method
