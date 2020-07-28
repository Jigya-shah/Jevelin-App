.class public Lb/m/v1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/v1$a;
    }
.end annotation


# instance fields
.field public a:Lb/m/s4/e;

.field public b:Lb/m/v1$a;

.field public c:Lb/m/g1;


# direct methods
.method public constructor <init>(Lb/m/v1$a;Lb/m/s4/e;Lb/m/g1;)V
    .registers 4
    .param p1    # Lb/m/v1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/v1;->b:Lb/m/v1$a;

    iput-object p2, p0, Lb/m/v1;->a:Lb/m/s4/e;

    iput-object p3, p0, Lb/m/v1;->c:Lb/m/g1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/m/s4/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/m/v1;->a:Lb/m/s4/e;

    if-eqz v0, :cond_28

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lb/m/s4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/s4/a;

    invoke-virtual {v2}, Lb/m/s4/a;->d()Lb/m/s4/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    return-object v1

    :cond_28
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lb/m/f2$g;Ljava/lang/String;)V
    .registers 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/v1;->c:Lb/m/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager attemptSessionUpgrade with entryAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v1}, Lb/m/f1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/m/v1;->a:Lb/m/s4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_eb

    .line 1
    sget-object v2, Lb/m/f2$g;->g:Lb/m/f2$g;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2
    invoke-virtual {v0}, Lb/m/s4/e;->c()Lb/m/s4/a;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    .line 3
    :goto_2b
    iget-object v2, p0, Lb/m/v1;->a:Lb/m/s4/e;

    invoke-virtual {v2, p1}, Lb/m/s4/e;->a(Lb/m/f2$g;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lb/m/s4/a;->d()Lb/m/s4/f/a;

    move-result-object v4

    sget-object v5, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    if-nez p2, :cond_43

    .line 4
    iget-object p2, v0, Lb/m/s4/a;->e:Ljava/lang/String;

    .line 5
    :cond_43
    invoke-virtual {p0, v0, v5, p2, v1}, Lb/m/v1;->a(Lb/m/s4/a;Lb/m/s4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p2

    move-object v6, v4

    move v4, p2

    move-object p2, v6

    goto :goto_4c

    :cond_4b
    move-object p2, v1

    :goto_4c
    if-eqz v4, :cond_84

    iget-object v0, p0, Lb/m/v1;->c:Lb/m/g1;

    const-string v4, "OneSignal SessionManager attemptSessionUpgrade channel updated, search for ending direct influences on channels: "

    invoke-static {v4, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v4}, Lb/m/f1;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_65
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/s4/a;

    .line 6
    iget-object v4, v0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    .line 7
    invoke-virtual {v4}, Lb/m/s4/f/c;->g()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v0}, Lb/m/s4/a;->d()Lb/m/s4/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb/m/s4/a;->j()V

    goto :goto_65

    :cond_84
    iget-object p2, p0, Lb/m/v1;->c:Lb/m/g1;

    check-cast p2, Lb/m/f1;

    const-string v0, "OneSignal SessionManager attemptSessionUpgrade try UNATTRIBUTED to INDIRECT upgrade"

    invoke-virtual {p2, v0}, Lb/m/f1;->a(Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_93
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/s4/a;

    .line 8
    iget-object v2, v0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    .line 9
    sget-object v4, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 10
    invoke-virtual {v0}, Lb/m/s4/a;->h()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_93

    .line 11
    sget-object v4, Lb/m/f2$g;->i:Lb/m/f2$g;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    .line 12
    invoke-virtual {v0}, Lb/m/s4/a;->d()Lb/m/s4/f/a;

    move-result-object v4

    sget-object v5, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    invoke-virtual {p0, v0, v5, v1, v2}, Lb/m/v1;->a(Lb/m/s4/a;Lb/m/s4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_cb
    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string p2, "Trackers after update attempt: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lb/m/v1;->a:Lb/m/s4/e;

    invoke-virtual {v0}, Lb/m/s4/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v3}, Lb/m/v1;->a(Ljava/util/List;)V

    return-void

    .line 15
    :cond_eb
    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/v1;->c:Lb/m/g1;

    const-string v1, "OneSignal SessionManager onDirectInfluenceFromIAMClick messageId: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v1}, Lb/m/f1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/m/v1;->a:Lb/m/s4/e;

    invoke-virtual {v0}, Lb/m/s4/e;->b()Lb/m/s4/a;

    move-result-object v0

    sget-object v1, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lb/m/v1;->a(Lb/m/s4/a;Lb/m/s4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/m/s4/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/m/v1;->c:Lb/m/g1;

    const-string v1, "OneSignal SessionManager sendSessionEndingWithInfluences with influences: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v1}, Lb/m/f1;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6e

    iget-object v0, p0, Lb/m/v1;->b:Lb/m/v1$a;

    check-cast v0, Lb/m/f2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6d

    .line 17
    sget-object v0, Lb/m/f2;->A:Lb/m/o1;

    if-nez v0, :cond_25

    .line 18
    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v2, "OneSignal onSessionEnding called before initZ"

    .line 19
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_25
    sget-object v0, Lb/m/f2;->A:Lb/m/o1;

    if-eqz v0, :cond_39

    .line 21
    sget-object v2, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v3, "OneSignal cleanOutcomes for session"

    .line 22
    invoke-static {v2, v3, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lb/m/o1;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lb/m/o1;->a()V

    .line 24
    :cond_39
    invoke-static {}, Lb/m/n;->a()Lb/m/n;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 25
    sget-object v2, Lb/m/n$b;->h:Lb/m/n$b;

    invoke-virtual {v0, p1, v2}, Lb/m/n;->a(Ljava/util/List;Lb/m/n$b;)Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, v0, Lb/m/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/n$d;

    if-eqz v0, :cond_6b

    .line 26
    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_63

    const/4 v3, 0x1

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    if-nez v3, :cond_67

    goto :goto_4d

    .line 27
    :cond_67
    invoke-virtual {v0, v2}, Lb/m/n$d;->a(Lb/m/n$b;)V

    goto :goto_4d

    .line 28
    :cond_6b
    throw v1

    .line 29
    :cond_6c
    throw v1

    .line 30
    :cond_6d
    throw v1

    :cond_6e
    return-void
.end method

.method public final a(Lb/m/s4/a;Lb/m/s4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .registers 12
    .param p1    # Lb/m/s4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/m/s4/f/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    iget-object v0, p1, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    goto/16 :goto_79

    .line 33
    :cond_c
    iget-object v0, p1, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    .line 34
    invoke-virtual {v0}, Lb/m/s4/f/c;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 35
    iget-object v3, p1, Lb/m/s4/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_79

    :cond_1f
    invoke-virtual {v0}, Lb/m/s4/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 37
    iget-object v0, p1, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_7b

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7b

    .line 39
    iget-object v0, p1, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_36

    if-nez p4, :cond_36

    goto :goto_70

    :cond_36
    if-eqz v0, :cond_76

    if-nez p4, :cond_3b

    goto :goto_76

    .line 40
    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v3, v4, :cond_46

    goto :goto_76

    :cond_46
    move v3, v2

    :goto_47
    :try_start_47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_70

    move v4, v2

    :goto_4e
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_76

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb/j/b/a/d/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lb/j/b/a/d/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_68} :catch_72

    if-eqz v5, :cond_6d

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_70
    :goto_70
    move v0, v1

    goto :goto_77

    :catch_72
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_76
    :goto_76
    move v0, v2

    :goto_77
    if-nez v0, :cond_7b

    :goto_79
    move v0, v1

    goto :goto_7c

    :cond_7b
    move v0, v2

    :goto_7c
    if-nez v0, :cond_7f

    return v2

    .line 41
    :cond_7f
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v2, "OSChannelTracker changed: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nfrom:\ninfluenceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p1, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", directNotificationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v4, p1, Lb/m/s4/a;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", indirectNotificationIds: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v5, p1, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nto:\ninfluenceType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-object p2, p1, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    .line 50
    iput-object p3, p1, Lb/m/s4/a;->e:Ljava/lang/String;

    .line 51
    iput-object p4, p1, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    .line 52
    invoke-virtual {p1}, Lb/m/s4/a;->a()V

    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string p2, "Trackers changed to: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/m/v1;->a:Lb/m/s4/e;

    invoke-virtual {p3}, Lb/m/s4/e;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p1, p2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
