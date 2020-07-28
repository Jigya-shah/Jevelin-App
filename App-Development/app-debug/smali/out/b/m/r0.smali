.class public Lb/m/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/m0$b;
.implements Lb/m/z1$a;


# static fields
.field public static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Lb/m/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lb/m/b2;

.field public b:Lb/m/z1;

.field public c:Lb/m/d1;

.field public d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/p0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/m/p0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/m/b1;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/m/r0$c;

    invoke-direct {v0}, Lb/m/r0$c;-><init>()V

    sput-object v0, Lb/m/r0;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lb/m/w2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/m/r0;->j:Lb/m/b1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/m/r0;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/m/r0;->l:Z

    iput v1, p0, Lb/m/r0;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/m/r0;->d:Ljava/util/ArrayList;

    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lb/m/r0;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lb/m/r0;->f:Ljava/util/Set;

    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lb/m/r0;->g:Ljava/util/Set;

    new-instance v1, Lb/m/b2;

    invoke-direct {v1, p0}, Lb/m/b2;-><init>(Lb/m/m0$b;)V

    iput-object v1, p0, Lb/m/r0;->a:Lb/m/b2;

    new-instance v1, Lb/m/z1;

    invoke-direct {v1, p0}, Lb/m/z1;-><init>(Lb/m/z1$a;)V

    iput-object v1, p0, Lb/m/r0;->b:Lb/m/z1;

    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {v1, v2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v2, p0, Lb/m/r0;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4b
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v1, v2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v2, p0, Lb/m/r0;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5a
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v1, v2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v1, p0, Lb/m/r0;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_69
    invoke-virtual {p0, p1}, Lb/m/r0;->a(Lb/m/w2;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 3
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error while attempting in-app message "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful post for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lb/m/p0;)Ljava/lang/String;
    .registers 5
    .param p0    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lb/m/c2;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/m/r0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/m/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object p0, p0, Lb/m/p0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_2d
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_34
    const-string v0, "default"

    goto :goto_2d

    :cond_37
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized g()Lb/m/r0;
    .registers 3

    const-class v0, Lb/m/r0;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v1}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object v1

    .line 2
    sget-object v2, Lb/m/r0;->p:Lb/m/r0;

    if-nez v2, :cond_14

    new-instance v2, Lb/m/r0;

    invoke-direct {v2, v1}, Lb/m/r0;-><init>(Lb/m/w2;)V

    sput-object v2, Lb/m/r0;->p:Lb/m/r0;

    :cond_14
    sget-object v1, Lb/m/r0;->p:Lb/m/r0;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Lb/m/r0;->d()V

    return-void
.end method

.method public final a(Lb/m/p0;)V
    .registers 8
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/r0;->j:Lb/m/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 7
    invoke-static {p1, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/m/r0;->l:Z

    iget-object v2, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_13
    iget-object v3, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_53

    if-eqz p1, :cond_2e

    iget-object v3, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v0, "Message already removed from the queue!"

    .line 9
    invoke-static {p1, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    monitor-exit v2

    return-void

    :cond_2e
    iget-object p1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/p0;

    iget-object p1, p1, Lb/m/p0;->a:Ljava/lang/String;

    sget-object v3, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In app message with id, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, p1, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_53
    iget-object p1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_87

    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message on queue available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/m/p0;

    iget-object v4, v4, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1, v3, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/p0;

    invoke-virtual {p0, p1}, Lb/m/r0;->b(Lb/m/p0;)V

    goto :goto_91

    :cond_87
    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v0, "In app message dismissed evaluating messages"

    .line 15
    invoke-static {p1, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lb/m/r0;->d()V

    :goto_91
    monitor-exit v2

    return-void

    :catchall_93
    move-exception p1

    monitor-exit v2
    :try_end_95
    .catchall {:try_start_13 .. :try_end_95} :catchall_93

    throw p1
.end method

.method public final a(Lb/m/p0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/p0;",
            "Ljava/util/List<",
            "Lb/m/b1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "IAM showing prompts from IAM: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/m/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lb/m/o4;->a()V

    invoke-virtual {p0, p1, p2}, Lb/m/r0;->b(Lb/m/p0;Ljava/util/List;)V

    :cond_23
    return-void
.end method

.method public a(Lb/m/p0;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/m/q0;

    invoke-direct {v0, p2}, Lb/m/q0;-><init>(Lorg/json/JSONObject;)V

    .line 36
    iget-boolean p2, p1, Lb/m/p0;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    move p2, v2

    goto :goto_10

    :cond_d
    iput-boolean v1, p1, Lb/m/p0;->i:Z

    move p2, v1

    .line 37
    :goto_10
    iput-boolean p2, v0, Lb/m/q0;->g:Z

    iget-object p2, p1, Lb/m/p0;->a:Ljava/lang/String;

    .line 38
    sget-object v3, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object v3, v3, Lb/m/f2$h;->d:Lb/m/f2$p;

    if-nez v3, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance v3, Lb/m/v0;

    invoke-direct {v3, p0, p2, v0}, Lb/m/v0;-><init>(Lb/m/r0;Ljava/lang/String;Lb/m/q0;)V

    invoke-static {v3}, Lb/m/c2;->a(Ljava/lang/Runnable;)V

    .line 39
    :goto_23
    iget-object p2, v0, Lb/m/q0;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lb/m/r0;->a(Lb/m/p0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lb/m/r0;->a(Lb/m/q0;)V

    .line 40
    invoke-static {p1}, Lb/m/r0;->e(Lb/m/p0;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_33

    goto :goto_8d

    :cond_33
    iget-object v4, v0, Lb/m/q0;->a:Ljava/lang/String;

    .line 41
    iget-object v5, p1, Lb/m/p0;->e:Lb/m/c1;

    .line 42
    iget-boolean v5, v5, Lb/m/c1;->e:Z

    if-eqz v5, :cond_46

    .line 43
    iget-object v5, p1, Lb/m/p0;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_46

    move v5, v1

    goto :goto_47

    :cond_46
    move v5, v2

    :goto_47
    if-nez v5, :cond_52

    .line 44
    iget-object v5, p0, Lb/m/r0;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_8d

    :cond_52
    iget-object v5, p0, Lb/m/r0;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v5, p1, Lb/m/p0;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :try_start_5c
    new-instance v5, Lb/m/w0;

    invoke-direct {v5, p0, v4, p2, v0}, Lb/m/w0;-><init>(Lb/m/r0;Ljava/lang/String;Ljava/lang/String;Lb/m/q0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in_app_messages/"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/click"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lb/m/x0;

    invoke-direct {v4, p0, v0}, Lb/m/x0;-><init>(Lb/m/r0;Lb/m/q0;)V

    invoke-static {p2, v5, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_81} :catch_82

    goto :goto_8d

    :catch_82
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v4, "Unable to execute in-app message action HTTP request due to invalid JSON"

    .line 47
    invoke-static {p2, v4, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_8d
    iget-object p2, v0, Lb/m/q0;->f:Lb/m/e1;

    if-eqz p2, :cond_c9

    .line 49
    iget-object v4, p2, Lb/m/e1;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_98

    .line 50
    invoke-static {v4, v3}, Lb/m/f2;->a(Lorg/json/JSONObject;Lb/m/f2$i;)V

    .line 51
    :cond_98
    iget-object p2, p2, Lb/m/e1;->b:Lorg/json/JSONArray;

    if-eqz p2, :cond_c9

    const-string v4, "deleteTags()"

    .line 52
    invoke-static {v4}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a5

    goto :goto_c9

    :cond_a5
    :try_start_a5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v2

    :goto_ab
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_bd

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_ab

    :cond_bd
    invoke-static {v4, v3}, Lb/m/f2;->a(Lorg/json/JSONObject;Lb/m/f2$i;)V
    :try_end_c0
    .catchall {:try_start_a5 .. :try_end_c0} :catchall_c1

    goto :goto_c9

    :catchall_c1
    move-exception p2

    sget-object v4, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v5, "Failed to generate JSON for deleteTags."

    invoke-static {v4, v5, p2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_c9
    :goto_c9
    iget-object p1, p1, Lb/m/p0;->a:Ljava/lang/String;

    iget-object p2, v0, Lb/m/q0;->d:Ljava/util/List;

    .line 54
    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 55
    invoke-virtual {v0, p1}, Lb/m/v1;->a(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lb/m/f2;->A:Lb/m/o1;

    if-nez p1, :cond_df

    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p2, "Make sure OneSignal.init is called first"

    .line 57
    invoke-static {p1, p2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f1

    .line 58
    :cond_df
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a1;

    .line 59
    iget-object v4, v0, Lb/m/a1;->a:Ljava/lang/String;

    .line 60
    iget-boolean v5, v0, Lb/m/a1;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1d5

    .line 61
    iget-object v0, p1, Lb/m/o1;->c:Lb/m/v1;

    invoke-virtual {v0}, Lb/m/v1;->a()Ljava/util/List;

    move-result-object v0

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_107
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_137

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/m/s4/f/a;

    .line 63
    iget-object v8, v7, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    .line 64
    sget-object v9, Lb/m/s4/f/c;->j:Lb/m/s4/f/c;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_107

    .line 65
    sget-object v8, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v9, "Outcomes disabled for channel: "

    invoke-static {v9}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 66
    iget-object v10, v7, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    .line 67
    iget-object v10, v10, Lb/m/s4/f/b;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v8, v9, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_107

    .line 71
    :cond_137
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_143

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v4, "Unique Outcome disabled for current session"

    goto/16 :goto_1c6

    :cond_143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/m/s4/f/a;

    .line 72
    iget-object v7, v7, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    .line 73
    invoke-virtual {v7}, Lb/m/s4/f/c;->d()Z

    move-result v7

    if-eqz v7, :cond_147

    move v0, v1

    goto :goto_15e

    :cond_15d
    move v0, v2

    :goto_15e
    const-string v7, "\nOutcome name: "

    if-eqz v0, :cond_1a7

    .line 74
    iget-object v0, p1, Lb/m/o1;->b:Lb/m/t4/c;

    invoke-virtual {v0}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object v0

    .line 75
    iget-object v8, v0, Lb/m/t4/d;->b:Lb/m/t4/a;

    invoke-virtual {v8, v4, v5}, Lb/m/t4/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v0, Lb/m/t4/d;->a:Lb/m/g1;

    const-string v9, "OneSignal getNotCachedUniqueOutcome influences: "

    invoke-static {v9, v8}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v9}, Lb/m/f1;->a(Ljava/lang/String;)V

    .line 76
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_185

    goto :goto_186

    :cond_185
    move-object v8, v3

    :goto_186
    if-nez v8, :cond_1a2

    .line 77
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v6, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    invoke-static {v6}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c6

    :cond_1a2
    invoke-virtual {p1, v4, v6, v8, v3}, Lb/m/o1;->a(Ljava/lang/String;FLjava/util/List;Lb/m/f2$w;)V

    goto/16 :goto_e3

    :cond_1a7
    iget-object v0, p1, Lb/m/o1;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v5, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    :goto_1c6
    invoke-static {v0, v4, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e3

    .line 79
    :cond_1cb
    iget-object v0, p1, Lb/m/o1;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4, v6, v5, v3}, Lb/m/o1;->a(Ljava/lang/String;FLjava/util/List;Lb/m/f2$w;)V

    goto/16 :goto_e3

    .line 80
    :cond_1d5
    iget v0, v0, Lb/m/a1;->b:F

    cmpl-float v5, v0, v6

    if-lez v5, :cond_1e6

    .line 81
    iget-object v5, p1, Lb/m/o1;->c:Lb/m/v1;

    invoke-virtual {v5}, Lb/m/v1;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v4, v0, v5, v3}, Lb/m/o1;->a(Ljava/lang/String;FLjava/util/List;Lb/m/f2$w;)V

    goto/16 :goto_e3

    .line 82
    :cond_1e6
    iget-object v0, p1, Lb/m/o1;->c:Lb/m/v1;

    invoke-virtual {v0}, Lb/m/v1;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v6, v0, v3}, Lb/m/o1;->a(Ljava/lang/String;FLjava/util/List;Lb/m/f2$w;)V

    goto/16 :goto_e3

    :cond_1f1
    :goto_1f1
    return-void
.end method

.method public a(Lb/m/p0;Z)V
    .registers 8
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 21
    iget-object v1, v0, Lb/m/v1;->c:Lb/m/g1;

    check-cast v1, Lb/m/f1;

    const-string v2, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    invoke-virtual {v1, v2}, Lb/m/f1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/m/v1;->a:Lb/m/s4/e;

    invoke-virtual {v0}, Lb/m/s4/e;->b()Lb/m/s4/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/s4/a;->j()V

    .line 22
    iget-boolean v0, p1, Lb/m/p0;->j:Z

    if-nez v0, :cond_a7

    iget-object v0, p0, Lb/m/r0;->e:Ljava/util/Set;

    iget-object v1, p1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-nez p2, :cond_8f

    sget-object p2, Lb/m/y2;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/m/r0;->e:Ljava/util/Set;

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 23
    invoke-static {p2, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lb/m/r0;->m:Ljava/util/Date;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 26
    iget-object p2, p1, Lb/m/p0;->e:Lb/m/c1;

    .line 27
    iput-wide v1, p2, Lb/m/c1;->a:J

    .line 28
    iget v1, p2, Lb/m/c1;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p2, Lb/m/c1;->b:I

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lb/m/p0;->h:Z

    .line 30
    iput-boolean v2, p1, Lb/m/p0;->g:Z

    .line 31
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lb/m/y0;

    invoke-direct {v1, p0, p1}, Lb/m/y0;-><init>(Lb/m/r0;Lb/m/p0;)V

    const-string v2, "OS_SAVE_IN_APP_MESSAGE"

    invoke-direct {p2, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_66

    iget-object v1, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_66
    iget-object p2, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6b
    sget-object p2, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "persistInAppMessageForRedisplay: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/m/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with msg array data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p2, v1, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_8f
    sget-object p2, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/m/r0;->e:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p2, v1, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_a7
    invoke-virtual {p0, p1}, Lb/m/r0;->a(Lb/m/p0;)V

    return-void
.end method

.method public final a(Lb/m/q0;)V
    .registers 4
    .param p1    # Lb/m/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lb/m/q0;->c:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Lb/m/q0;->b:Lb/m/q0$a;

    sget-object v1, Lb/m/q0$a;->i:Lb/m/q0$a;

    if-ne v0, v1, :cond_16

    iget-object p1, p1, Lb/m/q0;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/m/c2;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_16
    sget-object v1, Lb/m/q0$a;->h:Lb/m/q0$a;

    if-ne v0, v1, :cond_20

    iget-object p1, p1, Lb/m/q0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Z)Z

    :cond_20
    :goto_20
    return-void
.end method

.method public a(Lb/m/w2;)V
    .registers 4

    .line 17
    iget-object v0, p0, Lb/m/r0;->c:Lb/m/d1;

    if-nez v0, :cond_b

    new-instance v0, Lb/m/d1;

    invoke-direct {v0, p1}, Lb/m/d1;-><init>(Lb/m/w2;)V

    iput-object v0, p0, Lb/m/r0;->c:Lb/m/d1;

    :cond_b
    iget-object p1, p0, Lb/m/r0;->c:Lb/m/d1;

    .line 18
    iput-object p1, p0, Lb/m/r0;->c:Lb/m/d1;

    invoke-virtual {p1}, Lb/m/d1;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/m/r0;->i:Ljava/util/List;

    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v0, "redisplayedInAppMessages: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/m/r0;->l:Z

    const-string v0, "in_app_messages/device_preview?preview_id="

    const-string v1, "&app_id="

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lb/m/f2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb/m/r0$b;

    invoke-direct {v0, p0}, Lb/m/r0$b;-><init>(Lb/m/r0;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lb/m/h3;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .registers 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lb/m/p0;

    invoke-direct {v3, v2}, Lb/m/p0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    iput-object v0, p0, Lb/m/r0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb/m/r0;->d()V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lb/m/r0;->c()V

    return-void
.end method

.method public final b(Lb/m/p0;)V
    .registers 6
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lb/m/r0;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    sget-object p1, Lb/m/f2$q;->m:Lb/m/f2$q;

    const-string v0, "In app messaging is currently paused, iam will not be shown!"

    .line 1
    invoke-static {p1, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/m/r0;->l:Z

    .line 3
    invoke-static {p1}, Lb/m/r0;->e(Lb/m/p0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Unable to find a variant for in-app message "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_4d

    :cond_2c
    const-string v2, "in_app_messages/"

    .line 5
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/variants/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/html?app_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/m/f2;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_4d
    new-instance v2, Lb/m/r0$a;

    invoke-direct {v2, p0, p1}, Lb/m/r0$a;-><init>(Lb/m/r0;Lb/m/p0;)V

    invoke-static {v0, v2, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lb/m/h3;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lb/m/p0;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/p0;",
            "Ljava/util/List<",
            "Lb/m/b1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/b1;

    .line 19
    iget-boolean v2, v1, Lb/m/b1;->a:Z

    if-nez v2, :cond_4

    .line 20
    iput-object v1, p0, Lb/m/r0;->j:Lb/m/b1;

    :cond_16
    iget-object v0, p0, Lb/m/r0;->j:Lb/m/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v2, "IAM prompt to handle: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/m/r0;->j:Lb/m/b1;

    invoke-virtual {v3}, Lb/m/b1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lb/m/r0;->j:Lb/m/b1;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lb/m/b1;->a:Z

    .line 24
    new-instance v3, Lb/m/r0$d;

    invoke-direct {v3, p0, p1, p2}, Lb/m/r0$d;-><init>(Lb/m/r0;Lb/m/p0;Ljava/util/List;)V

    check-cast v0, Lb/m/z0;

    const-string p1, "promptLocation()"

    .line 25
    invoke-static {p1}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_83

    :cond_48
    new-instance p1, Lb/m/j2;

    invoke-direct {p1, v3, v2}, Lb/m/j2;-><init>(Lb/m/f2$v;Z)V

    sget-object p2, Lb/m/f2;->e:Landroid/content/Context;

    if-eqz p2, :cond_5c

    invoke-static {}, Lb/m/f2;->q()Z

    move-result p2

    if-eqz p2, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {p1}, Lb/m/j2;->run()V

    goto :goto_83

    :cond_5c
    :goto_5c
    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v0, "OneSignal.init has not been called. Could not prompt for location at this time - moving this operation to awaiting queue."

    .line 26
    invoke-static {p2, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance p2, Lb/m/f2$x;

    invoke-direct {p2, p1}, Lb/m/f2$x;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2}, Lb/m/f2;->a(Lb/m/f2$x;)V

    goto :goto_83

    .line 28
    :cond_6c
    sget-object p2, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v0, "No IAM prompt to handle, dismiss message: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p2, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, p1}, Lb/m/r0;->c(Lb/m/p0;)V

    :goto_83
    return-void
.end method

.method public b(Lb/m/p0;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/m/q0;

    invoke-direct {v0, p2}, Lb/m/q0;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iget-boolean p2, p1, Lb/m/p0;->i:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    goto :goto_e

    :cond_b
    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/m/p0;->i:Z

    .line 8
    :goto_e
    iput-boolean p2, v0, Lb/m/q0;->g:Z

    iget-object p2, p1, Lb/m/p0;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object v1, v1, Lb/m/f2$h;->d:Lb/m/f2$p;

    if-nez v1, :cond_19

    goto :goto_21

    :cond_19
    new-instance v1, Lb/m/v0;

    invoke-direct {v1, p0, p2, v0}, Lb/m/v0;-><init>(Lb/m/r0;Ljava/lang/String;Lb/m/q0;)V

    invoke-static {v1}, Lb/m/c2;->a(Ljava/lang/Runnable;)V

    .line 10
    :goto_21
    iget-object p2, v0, Lb/m/q0;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lb/m/r0;->a(Lb/m/p0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lb/m/r0;->a(Lb/m/q0;)V

    .line 11
    iget-object p1, v0, Lb/m/q0;->f:Lb/m/e1;

    const/4 p2, 0x0

    if-eqz p1, :cond_46

    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lb/m/q0;->f:Lb/m/e1;

    invoke-virtual {v2}, Lb/m/e1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, v1, p2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_46
    iget-object p1, v0, Lb/m/q0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_66

    sget-object p1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lb/m/q0;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0, p2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .registers 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_CACHED_IAMS"

    .line 15
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/p0;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lb/m/p0;->g:Z

    goto :goto_11

    .line 18
    :cond_21
    invoke-virtual {p0, p1}, Lb/m/r0;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/m/r0;->b:Lb/m/z1;

    invoke-virtual {v1}, Lb/m/z1;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v3, "In app message not showing due to system condition not correct"

    .line 1
    invoke-static {v1, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_15
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayFirstIAMOnQueue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_50

    invoke-virtual {p0}, Lb/m/r0;->f()Z

    move-result v1

    if-nez v1, :cond_50

    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v3, "No IAM showing currently, showing first item in the queue!"

    .line 5
    invoke-static {v1, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/p0;

    invoke-virtual {p0, v1}, Lb/m/r0;->b(Lb/m/p0;)V

    monitor-exit v0

    return-void

    :cond_50
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v3, "In app message is currently showing or there are no IAMs left in the queue!"

    .line 7
    invoke-static {v1, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_59
    move-exception v1

    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_59

    throw v1
.end method

.method public c(Lb/m/p0;)V
    .registers 3
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/m/r0;->a(Lb/m/p0;Z)V

    return-void
.end method

.method public final d()V
    .registers 15

    iget-object v0, p0, Lb/m/r0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/p0;

    .line 1
    iget-object v2, p0, Lb/m/r0;->e:Ljava/util/Set;

    iget-object v3, v1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_d9

    const/4 v2, -0x1

    if-eq v3, v2, :cond_d9

    sget-object v2, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v7, "setDataForRedisplay: "

    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v2, v7, v6}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, p0, Lb/m/r0;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/p0;

    .line 4
    iget-object v3, v1, Lb/m/p0;->e:Lb/m/c1;

    iget-object v7, v2, Lb/m/p0;->e:Lb/m/c1;

    if-eqz v3, :cond_d8

    .line 5
    iget-wide v8, v7, Lb/m/c1;->a:J

    .line 6
    iput-wide v8, v3, Lb/m/c1;->a:J

    .line 7
    iget v7, v7, Lb/m/c1;->b:I

    .line 8
    iput v7, v3, Lb/m/c1;->b:I

    .line 9
    iget-boolean v3, v1, Lb/m/p0;->h:Z

    if-nez v3, :cond_65

    .line 10
    iget-boolean v2, v2, Lb/m/p0;->g:Z

    if-nez v2, :cond_63

    .line 11
    iget-object v2, v1, Lb/m/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_65

    :cond_63
    move v2, v5

    goto :goto_66

    :cond_65
    :goto_65
    move v2, v4

    :goto_66
    if-eqz v2, :cond_d9

    .line 12
    iget-object v2, v1, Lb/m/p0;->e:Lb/m/c1;

    .line 13
    iget-wide v7, v2, Lb/m/c1;->a:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gez v3, :cond_73

    goto :goto_b2

    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-wide v9, v2, Lb/m/c1;->a:J

    sub-long v9, v7, v9

    sget-object v3, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v11, "OSInAppMessage lastDisplayTime: "

    invoke-static {v11}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v2, Lb/m/c1;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " currentTimeInSeconds: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " diffInSeconds: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " displayDelay: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lb/m/c1;->d:J

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v3, v7, v6}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-wide v2, v2, Lb/m/c1;->d:J

    cmp-long v2, v9, v2

    if-ltz v2, :cond_b4

    :goto_b2
    move v2, v4

    goto :goto_b5

    :cond_b4
    move v2, v5

    :goto_b5
    if-eqz v2, :cond_d9

    .line 16
    iget-object v2, v1, Lb/m/p0;->e:Lb/m/c1;

    .line 17
    iget v3, v2, Lb/m/c1;->b:I

    iget v2, v2, Lb/m/c1;->c:I

    if-ge v3, v2, :cond_c1

    move v2, v4

    goto :goto_c2

    :cond_c1
    move v2, v5

    :goto_c2
    if-eqz v2, :cond_d9

    .line 18
    iget-object v2, p0, Lb/m/r0;->e:Ljava/util/Set;

    iget-object v3, v1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/m/r0;->f:Ljava/util/Set;

    iget-object v3, v1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v1, Lb/m/p0;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_d9

    .line 20
    :cond_d8
    throw v6

    .line 21
    :cond_d9
    :goto_d9
    iget-object v2, p0, Lb/m/r0;->e:Ljava/util/Set;

    iget-object v3, v1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lb/m/r0;->a:Lb/m/b2;

    if-eqz v2, :cond_1e7

    .line 22
    iget-object v3, v1, Lb/m/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_f1

    goto/16 :goto_1e0

    :cond_f1
    iget-object v3, v1, Lb/m/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1db

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/m/a2;

    .line 24
    iget-object v9, v8, Lb/m/a2;->b:Lb/m/a2$a;

    sget-object v10, Lb/m/a2$a;->k:Lb/m/a2$a;

    if-ne v9, v10, :cond_11b

    goto/16 :goto_1d5

    :cond_11b
    sget-object v10, Lb/m/a2$a;->j:Lb/m/a2$a;

    if-eq v9, v10, :cond_127

    iget-object v9, v2, Lb/m/b2;->a:Lb/m/m0;

    invoke-virtual {v9, v8}, Lb/m/m0;->a(Lb/m/a2;)Z

    move-result v8

    goto/16 :goto_1d6

    :cond_127
    iget-object v9, v8, Lb/m/a2;->d:Lb/m/a2$b;

    iget-object v10, v2, Lb/m/b2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v8, Lb/m/a2;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_143

    sget-object v10, Lb/m/a2$b;->o:Lb/m/a2$b;

    if-ne v9, v10, :cond_139

    goto/16 :goto_1d3

    :cond_139
    sget-object v10, Lb/m/a2$b;->k:Lb/m/a2$b;

    if-ne v9, v10, :cond_1d5

    iget-object v8, v8, Lb/m/a2;->e:Ljava/lang/Object;

    if-eqz v8, :cond_1d5

    goto/16 :goto_1d3

    :cond_143
    sget-object v11, Lb/m/a2$b;->n:Lb/m/a2$b;

    if-ne v9, v11, :cond_149

    goto/16 :goto_1d3

    :cond_149
    sget-object v11, Lb/m/a2$b;->o:Lb/m/a2$b;

    if-ne v9, v11, :cond_14f

    goto/16 :goto_1d5

    :cond_14f
    sget-object v11, Lb/m/a2$b;->p:Lb/m/a2$b;

    if-ne v9, v11, :cond_163

    instance-of v9, v10, Ljava/util/Collection;

    if-eqz v9, :cond_1d5

    check-cast v10, Ljava/util/Collection;

    iget-object v8, v8, Lb/m/a2;->e:Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d5

    goto/16 :goto_1d3

    :cond_163
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_179

    iget-object v12, v8, Lb/m/a2;->e:Ljava/lang/Object;

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_179

    check-cast v12, Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v12, v13, v9}, Lb/m/b2;->a(Ljava/lang/String;Ljava/lang/String;Lb/m/a2$b;)Z

    move-result v12

    if-eqz v12, :cond_179

    goto :goto_1d3

    :cond_179
    iget-object v12, v8, Lb/m/a2;->e:Ljava/lang/Object;

    instance-of v13, v12, Ljava/lang/Number;

    if-eqz v13, :cond_18f

    instance-of v13, v10, Ljava/lang/Number;

    if-eqz v13, :cond_18f

    check-cast v12, Ljava/lang/Number;

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v2, v12, v13, v9}, Lb/m/b2;->a(Ljava/lang/Number;Ljava/lang/Number;Lb/m/a2$b;)Z

    move-result v12

    if-eqz v12, :cond_18f

    goto :goto_1d3

    :cond_18f
    iget-object v8, v8, Lb/m/a2;->e:Ljava/lang/Object;

    if-nez v8, :cond_194

    goto :goto_1d0

    :cond_194
    if-eqz v9, :cond_1da

    .line 25
    sget-object v12, Lb/m/a2$b;->j:Lb/m/a2$b;

    if-eq v9, v12, :cond_1a1

    sget-object v12, Lb/m/a2$b;->k:Lb/m/a2$b;

    if-ne v9, v12, :cond_19f

    goto :goto_1a1

    :cond_19f
    move v12, v5

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    move v12, v4

    :goto_1a2
    if-eqz v12, :cond_1b1

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10, v9}, Lb/m/b2;->a(Ljava/lang/String;Ljava/lang/String;Lb/m/a2$b;)Z

    move-result v8

    goto :goto_1d1

    :cond_1b1
    if-eqz v11, :cond_1d0

    instance-of v11, v8, Ljava/lang/Number;

    if-eqz v11, :cond_1d0

    check-cast v8, Ljava/lang/Number;

    check-cast v10, Ljava/lang/String;

    .line 27
    :try_start_1bb
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_1bf
    .catch Ljava/lang/NumberFormatException; {:try_start_1bb .. :try_end_1bf} :catch_1d0

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2, v8, v10, v9}, Lb/m/b2;->a(Ljava/lang/Number;Ljava/lang/Number;Lb/m/a2$b;)Z

    move-result v8

    goto :goto_1d1

    :catch_1d0
    :cond_1d0
    :goto_1d0
    move v8, v5

    :goto_1d1
    if-eqz v8, :cond_1d5

    :goto_1d3
    move v8, v4

    goto :goto_1d6

    :cond_1d5
    :goto_1d5
    move v8, v5

    :goto_1d6
    if-nez v8, :cond_107

    move v7, v5

    goto :goto_1dc

    .line 28
    :cond_1da
    throw v6

    :cond_1db
    move v7, v4

    :goto_1dc
    if-eqz v7, :cond_f7

    goto :goto_1e0

    :cond_1df
    move v4, v5

    :goto_1e0
    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {p0, v1}, Lb/m/r0;->d(Lb/m/p0;)V

    goto/16 :goto_6

    .line 30
    :cond_1e7
    throw v6

    :cond_1e8
    return-void
.end method

.method public final d(Lb/m/p0;)V
    .registers 6
    .param p1    # Lb/m/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lb/m/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, p1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_2e
    invoke-virtual {p0}, Lb/m/r0;->c()V

    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Lb/m/r0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_CACHED_IAMS"

    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWithCachedInAppMessages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v2, v3, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2b

    return-void

    .line 2
    :cond_2b
    :try_start_2b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/m/r0;->a(Lorg/json/JSONArray;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_38
    return-void
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lb/m/r0;->l:Z

    return v0
.end method
