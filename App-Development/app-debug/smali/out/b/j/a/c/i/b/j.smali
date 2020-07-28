.class public final Lb/j/a/c/i/b/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 31

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v11, :cond_1c

    move v11, v12

    goto :goto_1d

    :cond_1c
    move v11, v13

    :goto_1d
    invoke-static {v11}, Lb/g/a/p/n/d0/b;->a(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_26

    move v11, v12

    goto :goto_27

    :cond_26
    move v11, v13

    :goto_27
    invoke-static {v11}, Lb/g/a/p/n/d0/b;->a(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_30

    move v11, v12

    goto :goto_31

    :cond_30
    move v11, v13

    :goto_31
    invoke-static {v11}, Lb/g/a/p/n/d0/b;->a(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_39

    goto :goto_3a

    :cond_39
    move v12, v13

    :goto_3a
    invoke-static {v12}, Lb/g/a/p/n/d0/b;->a(Z)V

    move-object v9, p1

    iput-object v9, v0, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lb/j/a/c/i/b/j;->b:Ljava/lang/String;

    iput-wide v1, v0, Lb/j/a/c/i/b/j;->c:J

    iput-wide v3, v0, Lb/j/a/c/i/b/j;->d:J

    iput-wide v5, v0, Lb/j/a/c/i/b/j;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lb/j/a/c/i/b/j;->f:J

    iput-wide v7, v0, Lb/j/a/c/i/b/j;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lb/j/a/c/i/b/j;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb/j/a/c/i/b/j;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(J)Lb/j/a/c/i/b/j;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    new-instance v18, Lb/j/a/c/i/b/j;

    move-object/from16 v1, v18

    iget-object v2, v0, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lb/j/a/c/i/b/j;->b:Ljava/lang/String;

    iget-wide v4, v0, Lb/j/a/c/i/b/j;->c:J

    iget-wide v6, v0, Lb/j/a/c/i/b/j;->d:J

    iget-wide v8, v0, Lb/j/a/c/i/b/j;->e:J

    iget-wide v12, v0, Lb/j/a/c/i/b/j;->g:J

    iget-object v14, v0, Lb/j/a/c/i/b/j;->h:Ljava/lang/Long;

    iget-object v15, v0, Lb/j/a/c/i/b/j;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final a(JJ)Lb/j/a/c/i/b/j;
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Lb/j/a/c/i/b/j;

    move-object/from16 v1, v18

    iget-object v2, v0, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    iget-object v3, v0, Lb/j/a/c/i/b/j;->b:Ljava/lang/String;

    iget-wide v4, v0, Lb/j/a/c/i/b/j;->c:J

    iget-wide v6, v0, Lb/j/a/c/i/b/j;->d:J

    iget-wide v8, v0, Lb/j/a/c/i/b/j;->e:J

    iget-wide v10, v0, Lb/j/a/c/i/b/j;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lb/j/a/c/i/b/j;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/j/a/c/i/b/j;
    .registers 23

    move-object/from16 v0, p0

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_10

    :cond_e
    move-object/from16 v18, p3

    :goto_10
    new-instance v1, Lb/j/a/c/i/b/j;

    move-object v2, v1

    iget-object v3, v0, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    iget-object v4, v0, Lb/j/a/c/i/b/j;->b:Ljava/lang/String;

    iget-wide v5, v0, Lb/j/a/c/i/b/j;->c:J

    iget-wide v7, v0, Lb/j/a/c/i/b/j;->d:J

    iget-wide v9, v0, Lb/j/a/c/i/b/j;->e:J

    iget-wide v11, v0, Lb/j/a/c/i/b/j;->f:J

    iget-wide v13, v0, Lb/j/a/c/i/b/j;->g:J

    iget-object v15, v0, Lb/j/a/c/i/b/j;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
