.class public final Lb/j/a/c/i/b/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/n;

.field public final synthetic h:Lb/j/a/c/i/b/z9;

.field public final synthetic i:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/s5;->i:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/s5;->g:Lb/j/a/c/i/b/n;

    iput-object p3, p0, Lb/j/a/c/i/b/s5;->h:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lb/j/a/c/i/b/s5;->i:Lb/j/a/c/i/b/h5;

    iget-object v1, p0, Lb/j/a/c/i/b/s5;->g:Lb/j/a/c/i/b/n;

    iget-object v2, p0, Lb/j/a/c/i/b/s5;->h:Lb/j/a/c/i/b/z9;

    if-eqz v0, :cond_84

    .line 1
    iget-object v3, v1, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_51

    iget-object v3, v1, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    if-eqz v3, :cond_51

    .line 2
    iget-object v3, v3, Lb/j/a/c/i/b/m;->g:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_51

    .line 3
    :cond_20
    iget-object v3, v1, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    .line 4
    iget-object v3, v3, Lb/j/a/c/i/b/m;->g:Landroid/os/Bundle;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_51

    const-string v5, "referrer broadcast"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "referrer API"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_40
    iget-object v3, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 6
    iget-object v3, v3, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 8
    iget-object v2, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v5, Lb/j/a/c/i/b/p;->S:Lb/j/a/c/i/b/r3;

    .line 9
    invoke-virtual {v3, v2, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v4, 0x1

    :cond_51
    :goto_51
    if-eqz v4, :cond_73

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    .line 12
    invoke-virtual {v1}, Lb/j/a/c/i/b/n;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb/j/a/c/i/b/n;

    iget-object v6, v1, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    iget-object v7, v1, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iget-wide v8, v1, Lb/j/a/c/i/b/n;->j:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    move-object v1, v0

    .line 13
    :cond_73
    iget-object v0, p0, Lb/j/a/c/i/b/s5;->i:Lb/j/a/c/i/b/h5;

    .line 14
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 15
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/s5;->i:Lb/j/a/c/i/b/h5;

    .line 16
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 17
    iget-object v2, p0, Lb/j/a/c/i/b/s5;->h:Lb/j/a/c/i/b/z9;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    return-void

    :cond_84
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
