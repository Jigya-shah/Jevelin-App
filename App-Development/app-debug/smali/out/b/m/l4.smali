.class public Lb/m/l4;
.super Lb/m/h3;
.source ""


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lb/m/j4;


# direct methods
.method public constructor <init>(Lb/m/j4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Lb/m/l4;->c:Lb/m/j4;

    iput-object p2, p0, Lb/m/l4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lb/m/l4;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    sget-object p3, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed PUT sync request with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p3, p0, Lb/m/l4;->c:Lb/m/j4;

    iget-object p3, p3, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_24
    iget-object v0, p0, Lb/m/l4;->c:Lb/m/j4;

    const-string v2, "No user with this id found"

    invoke-static {v0, p1, p2, v2}, Lb/m/j4;->a(Lb/m/j4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lb/m/l4;->c:Lb/m/j4;

    invoke-static {v0}, Lb/m/j4;->b(Lb/m/j4;)V

    goto :goto_39

    :cond_34
    iget-object v0, p0, Lb/m/l4;->c:Lb/m/j4;

    invoke-static {v0, p1}, Lb/m/j4;->a(Lb/m/j4;I)V

    :goto_39
    monitor-exit p3
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_87

    iget-object p3, p0, Lb/m/l4;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_59

    iget-object p3, p0, Lb/m/l4;->c:Lb/m/j4;

    new-instance v0, Lb/m/f2$z;

    invoke-direct {v0, p1, p2}, Lb/m/f2$z;-><init>(ILjava/lang/String;)V

    .line 3
    :goto_4b
    iget-object v2, p3, Lb/m/j4;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/f2$i;

    if-eqz v2, :cond_59

    invoke-interface {v2, v0}, Lb/m/f2$i;->a(Lb/m/f2$z;)V

    goto :goto_4b

    .line 4
    :cond_59
    iget-object p3, p0, Lb/m/l4;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_86

    sget-object p3, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting external user id for push with status code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3, p1, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lb/m/l4;->c:Lb/m/j4;

    .line 7
    invoke-virtual {p1}, Lb/m/j4;->a()V

    :cond_86
    return-void

    :catchall_87
    move-exception p1

    .line 8
    :try_start_88
    monitor-exit p3
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lb/m/l4;->c:Lb/m/j4;

    iget-object p1, p1, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lb/m/l4;->c:Lb/m/j4;

    iget-object v0, v0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v1, p0, Lb/m/l4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lb/m/l4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lb/m/e4;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lb/m/l4;->c:Lb/m/j4;

    iget-object v1, p0, Lb/m/l4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lb/m/j4;->c(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_37

    iget-object p1, p0, Lb/m/l4;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lb/m/l4;->c:Lb/m/j4;

    .line 9
    invoke-virtual {p1}, Lb/m/j4;->n()V

    .line 10
    :cond_27
    iget-object p1, p0, Lb/m/l4;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lb/m/l4;->c:Lb/m/j4;

    .line 11
    invoke-virtual {p1}, Lb/m/j4;->b()V

    :cond_36
    return-void

    :catchall_37
    move-exception v0

    .line 12
    :try_start_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0
.end method
