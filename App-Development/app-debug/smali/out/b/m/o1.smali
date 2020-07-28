.class public Lb/m/o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/m/t4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/m/v1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m/v1;Lb/m/t4/c;)V
    .registers 5
    .param p1    # Lb/m/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/m/t4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/o1;->c:Lb/m/v1;

    iput-object p2, p0, Lb/m/o1;->b:Lb/m/t4/c;

    .line 1
    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/m/o1;->a:Ljava/util/Set;

    iget-object p1, p0, Lb/m/o1;->b:Lb/m/t4/c;

    invoke-virtual {p1}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lb/m/t4/d;->b:Lb/m/t4/a;

    .line 3
    iget-object p2, p2, Lb/m/t4/a;->c:Lb/m/w1;

    const/4 v0, 0x0

    if-eqz p2, :cond_3f

    .line 4
    sget-object p2, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 5
    invoke-static {p2, v1, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lb/m/t4/d;->a:Lb/m/g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lb/m/f1;

    invoke-virtual {p1, v0}, Lb/m/f1;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3e

    .line 7
    iput-object p2, p0, Lb/m/o1;->a:Ljava/util/Set;

    :cond_3e
    return-void

    .line 8
    :cond_3f
    throw v0
.end method


# virtual methods
.method public final a(Lb/m/s4/f/a;Lb/m/t4/j/d;)Lb/m/t4/j/d;
    .registers 5

    .line 14
    iget-object v0, p1, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    goto :goto_15

    .line 16
    :cond_c
    iget-object p1, p1, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    .line 17
    iput-object p1, p2, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    goto :goto_15

    .line 18
    :cond_11
    iget-object p1, p1, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    .line 19
    iput-object p1, p2, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    :goto_15
    return-object p2
.end method

.method public final a()V
    .registers 6

    iget-object v0, p0, Lb/m/o1;->b:Lb/m/t4/c;

    invoke-virtual {v0}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object v0

    iget-object v1, p0, Lb/m/o1;->a:Ljava/util/Set;

    .line 1
    iget-object v2, v0, Lb/m/t4/d;->a:Lb/m/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal save unattributedUniqueOutcomeEvents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lb/m/f1;

    invoke-virtual {v2, v3}, Lb/m/f1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/m/t4/d;->b:Lb/m/t4/a;

    .line 2
    iget-object v0, v0, Lb/m/t4/a;->c:Lb/m/w1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 3
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 4
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2f
    throw v2
.end method

.method public final a(Ljava/lang/String;FLjava/util/List;Lb/m/f2$w;)V
    .registers 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/m/f2$w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lb/m/s4/f/a;",
            ">;",
            "Lb/m/f2$w;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    new-instance v0, Lb/m/c2;

    invoke-direct {v0}, Lb/m/c2;-><init>()V

    invoke-virtual {v0}, Lb/m/c2;->a()I

    move-result v8

    sget-object v9, Lb/m/f2;->c:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v6, v3

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/m/s4/f/a;

    .line 6
    iget-object v11, v10, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    .line 7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5c

    if-eq v11, v12, :cond_51

    const/4 v13, 0x2

    if-eq v11, v13, :cond_4f

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3a

    goto :goto_1c

    :cond_3a
    sget-object v0, Lb/m/f2$q;->m:Lb/m/f2$q;

    const-string v2, "Outcomes disabled for channel: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, v10, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4f
    move v2, v12

    goto :goto_1c

    :cond_51
    if-nez v6, :cond_58

    .line 11
    new-instance v6, Lb/m/t4/j/d;

    invoke-direct {v6}, Lb/m/t4/j/d;-><init>()V

    :cond_58
    invoke-virtual {p0, v10, v6}, Lb/m/o1;->a(Lb/m/s4/f/a;Lb/m/t4/j/d;)Lb/m/t4/j/d;

    goto :goto_1c

    :cond_5c
    if-nez v3, :cond_63

    new-instance v3, Lb/m/t4/j/d;

    invoke-direct {v3}, Lb/m/t4/j/d;-><init>()V

    :cond_63
    invoke-virtual {p0, v10, v3}, Lb/m/o1;->a(Lb/m/s4/f/a;Lb/m/t4/j/d;)Lb/m/t4/j/d;

    goto :goto_1c

    :cond_67
    if-nez v3, :cond_75

    if-nez v6, :cond_75

    if-nez v2, :cond_75

    sget-object v0, Lb/m/f2$q;->m:Lb/m/f2$q;

    const-string v2, "Outcomes disabled for all channels"

    .line 12
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_75
    new-instance v0, Lb/m/t4/j/c;

    invoke-direct {v0, v3, v6}, Lb/m/t4/j/c;-><init>(Lb/m/t4/j/d;Lb/m/t4/j/d;)V

    new-instance v10, Lb/m/t4/j/b;

    move-object v6, p1

    move/from16 v1, p2

    invoke-direct {v10, p1, v0, v1}, Lb/m/t4/j/b;-><init>(Ljava/lang/String;Lb/m/t4/j/c;F)V

    new-instance v11, Lb/m/o1$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lb/m/o1$a;-><init>(Lb/m/o1;Lb/m/t4/j/b;Lb/m/f2$w;JLjava/lang/String;)V

    iget-object v0, v7, Lb/m/o1;->b:Lb/m/t4/c;

    invoke-virtual {v0}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v10, v11}, Lb/m/t4/d;->a(Ljava/lang/String;ILb/m/t4/j/b;Lb/m/q2;)V

    return-void
.end method
