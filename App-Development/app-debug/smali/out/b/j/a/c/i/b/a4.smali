.class public final Lb/j/a/c/i/b/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb/j/a/c/i/b/b4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/b4;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    iput p2, p0, Lb/j/a/c/i/b/a4;->g:I

    iput-object p3, p0, Lb/j/a/c/i/b/a4;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/a4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lb/j/a/c/i/b/a4;->j:Ljava/lang/Object;

    iput-object p6, p0, Lb/j/a/c/i/b/a4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->r()Z

    move-result v1

    if-eqz v1, :cond_110

    iget-object v1, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    .line 1
    iget-char v2, v1, Lb/j/a/c/i/b/b4;->c:C

    if-nez v2, :cond_31

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 4
    invoke-virtual {v1}, Lb/j/a/c/i/b/ka;->o()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    .line 5
    iget-object v2, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const/16 v2, 0x43

    goto :goto_2f

    .line 7
    :cond_27
    iget-object v1, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    .line 8
    iget-object v2, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const/16 v2, 0x63

    .line 10
    :goto_2f
    iput-char v2, v1, Lb/j/a/c/i/b/b4;->c:C

    .line 11
    :cond_31
    iget-object v1, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    .line 12
    iget-wide v2, v1, Lb/j/a/c/i/b/b4;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_46

    .line 13
    iget-object v2, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 14
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 15
    invoke-virtual {v2}, Lb/j/a/c/i/b/ka;->n()J

    const-wide/16 v2, 0x7918

    .line 16
    iput-wide v2, v1, Lb/j/a/c/i/b/b4;->d:J

    .line 17
    :cond_46
    iget v1, p0, Lb/j/a/c/i/b/a4;->g:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    .line 18
    iget-char v3, v2, Lb/j/a/c/i/b/b4;->c:C

    .line 19
    iget-wide v6, v2, Lb/j/a/c/i/b/b4;->d:J

    .line 20
    iget-object v2, p0, Lb/j/a/c/i/b/a4;->h:Ljava/lang/String;

    iget-object v8, p0, Lb/j/a/c/i/b/a4;->i:Ljava/lang/Object;

    iget-object v9, p0, Lb/j/a/c/i/b/a4;->j:Ljava/lang/Object;

    iget-object v10, p0, Lb/j/a/c/i/b/a4;->k:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11, v2, v8, v9, v10}, Lb/j/a/c/i/b/b4;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_95

    iget-object v1, p0, Lb/j/a/c/i/b/a4;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_95
    iget-object v0, v0, Lb/j/a/c/i/b/o4;->d:Lb/j/a/c/i/b/r4;

    .line 21
    iget-object v2, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->c()V

    .line 22
    iget-object v2, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Lb/j/a/c/i/b/r4;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_af

    .line 23
    invoke-virtual {v0}, Lb/j/a/c/i/b/r4;->a()V

    :cond_af
    if-nez v1, :cond_b3

    const-string v1, ""

    :cond_b3
    iget-object v2, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Lb/j/a/c/i/b/r4;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    const-wide/16 v4, 0x1

    if-gtz v2, :cond_da

    iget-object v2, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lb/j/a/c/i/b/r4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lb/j/a/c/i/b/r4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_10c

    :cond_da
    iget-object v2, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/w9;->t()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v8

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v8, v12

    add-long/2addr v6, v4

    div-long/2addr v12, v6

    cmp-long v2, v8, v12

    if-gez v2, :cond_f5

    goto :goto_f6

    :cond_f5
    move v11, v3

    :goto_f6
    iget-object v2, v0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v11, :cond_107

    iget-object v3, v0, Lb/j/a/c/i/b/r4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_107
    iget-object v0, v0, Lb/j/a/c/i/b/r4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_10c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 24
    :cond_110
    iget-object v0, p0, Lb/j/a/c/i/b/a4;->l:Lb/j/a/c/i/b/b4;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/b4;->a(ILjava/lang/String;)V

    return-void
.end method
