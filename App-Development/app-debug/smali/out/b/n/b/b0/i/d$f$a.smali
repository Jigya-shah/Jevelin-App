.class public Lb/n/b/b0/i/d$f$a;
.super Lb/n/b/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/b/b0/i/d$f;->a(ZZIILjava/util/List;Lb/n/b/b0/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb/n/b/b0/i/j;

.field public final synthetic i:Lb/n/b/b0/i/d$f;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d$f;Ljava/lang/String;[Ljava/lang/Object;Lb/n/b/b0/i/j;)V
    .registers 5

    iput-object p1, p0, Lb/n/b/b0/i/d$f$a;->i:Lb/n/b/b0/i/d$f;

    iput-object p4, p0, Lb/n/b/b0/i/d$f$a;->h:Lb/n/b/b0/i/j;

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lb/n/b/b0/i/d$f$a;->i:Lb/n/b/b0/i/d$f;

    iget-object v0, v0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/d;->i:Lb/n/b/b0/i/d$e;

    .line 2
    iget-object v1, p0, Lb/n/b/b0/i/d$f$a;->h:Lb/n/b/b0/i/j;

    check-cast v0, Lb/n/b/b0/i/d$e$a;

    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lb/n/b/b0/i/a;->t:Lb/n/b/b0/i/a;

    invoke-virtual {v1, v0}, Lb/n/b/b0/i/j;->a(Lb/n/b/b0/i/a;)V

    goto :goto_36

    :cond_12
    const/4 v0, 0x0

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    .line 4
    sget-object v1, Lb/n/b/b0/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "FramedConnection.Listener failure for "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/n/b/b0/i/d$f$a;->i:Lb/n/b/b0/i/d$f;

    iget-object v4, v4, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 5
    iget-object v4, v4, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2f
    iget-object v0, p0, Lb/n/b/b0/i/d$f$a;->h:Lb/n/b/b0/i/j;

    sget-object v1, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;

    invoke-virtual {v0, v1}, Lb/n/b/b0/i/j;->a(Lb/n/b/b0/i/a;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_36

    :catch_36
    :goto_36
    return-void
.end method
