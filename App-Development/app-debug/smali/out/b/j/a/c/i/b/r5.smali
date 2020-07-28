.class public final Lb/j/a/c/i/b/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/n;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/n;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/r5;->i:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/r5;->g:Lb/j/a/c/i/b/n;

    iput-object p3, p0, Lb/j/a/c/i/b/r5;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/j/a/c/i/b/r5;->i:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v1}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v1, v0, Lb/j/a/c/i/b/r5;->i:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    iget-object v2, v0, Lb/j/a/c/i/b/r5;->g:Lb/j/a/c/i/b/n;

    iget-object v4, v0, Lb/j/a/c/i/b/r5;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v3

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto/16 :goto_f0

    :cond_27
    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/c4;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_49

    iget-object v5, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 7
    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v7, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_62

    :cond_49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_62

    iget-object v1, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 9
    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_fe

    :cond_62
    :goto_62
    new-instance v15, Lb/j/a/c/i/b/z9;

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v7

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->s()J

    move-result-wide v10

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->t()J

    move-result-wide v12

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->v()Z

    move-result v16

    const/16 v17, 0x0

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->m()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->c()Z

    move-result v24

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->d()Z

    move-result v25

    const/16 v26, 0x0

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->e()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->u()J

    move-result-wide v29

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->f()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v14

    if-eqz v14, :cond_c5

    iget-object v14, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object v14, v14, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 11
    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v1

    sget-object v1, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 12
    invoke-virtual {v14, v0, v1}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 13
    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :cond_c5
    move-object/from16 v32, v1

    :cond_c7
    const/4 v0, 0x0

    :goto_c8
    const/4 v14, 0x0

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    invoke-direct/range {v3 .. v31}, Lb/j/a/c/i/b/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_fe

    :cond_f0
    :goto_f0
    move-object v0, v1

    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v1, "No app data available; dropping event"

    .line 15
    invoke-virtual {v0, v1, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_fe
    return-void
.end method
