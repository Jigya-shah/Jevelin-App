.class public Lb/j/d/m/e/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/d/m/e/n/c;

.field public final b:Lb/j/d/d;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lb/j/d/m/e/k/q0;

.field public m:Lb/j/d/m/e/k/l0;


# direct methods
.method public constructor <init>(Lb/j/d/d;Landroid/content/Context;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/k/l0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/d/m/e/n/c;

    invoke-direct {v0}, Lb/j/d/m/e/n/c;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/h;->a:Lb/j/d/m/e/n/c;

    iput-object p1, p0, Lb/j/d/m/e/h;->b:Lb/j/d/d;

    iput-object p2, p0, Lb/j/d/m/e/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lb/j/d/m/e/h;->l:Lb/j/d/m/e/k/q0;

    iput-object p4, p0, Lb/j/d/m/e/h;->m:Lb/j/d/m/e/k/l0;

    return-void
.end method

.method public static synthetic a(Lb/j/d/m/e/h;Lb/j/d/m/e/s/i/b;Ljava/lang/String;Lb/j/d/m/e/s/d;Ljava/util/concurrent/Executor;Z)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6c

    .line 1
    iget-object v1, p1, Lb/j/d/m/e/s/i/b;->a:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "17.1.1"

    if-eqz v1, :cond_3a

    .line 2
    iget-object v1, p1, Lb/j/d/m/e/s/i/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lb/j/d/m/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/s/i/a;

    move-result-object p2

    new-instance v1, Lb/j/d/m/e/s/j/b;

    invoke-virtual {p0}, Lb/j/d/m/e/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lb/j/d/m/e/s/i/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lb/j/d/m/e/h;->a:Lb/j/d/m/e/n/c;

    invoke-direct {v1, v3, p1, p0, v2}, Lb/j/d/m/e/s/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p5}, Lb/j/d/m/e/s/j/a;->a(Lb/j/d/m/e/s/i/a;Z)Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_44

    .line 3
    :cond_29
    sget-object p0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Lb/j/d/m/e/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p0, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string p1, "Failed to create app with Crashlytics service."

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6b

    .line 5
    :cond_3a
    iget-object v0, p1, Lb/j/d/m/e/s/i/b;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_44
    sget-object p0, Lb/j/d/m/e/s/c;->h:Lb/j/d/m/e/s/c;

    invoke-virtual {p3, p0, p4}, Lb/j/d/m/e/s/d;->a(Lb/j/d/m/e/s/c;Ljava/util/concurrent/Executor;)Lb/j/a/c/l/h;

    goto :goto_6b

    :cond_4a
    iget-boolean p3, p1, Lb/j/d/m/e/s/i/b;->f:Z

    if-eqz p3, :cond_6b

    .line 6
    sget-object p3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p4, "Server says an update is required - forcing a full App update."

    .line 7
    invoke-virtual {p3, p4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Lb/j/d/m/e/s/i/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lb/j/d/m/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/s/i/a;

    move-result-object p2

    new-instance p3, Lb/j/d/m/e/s/j/e;

    invoke-virtual {p0}, Lb/j/d/m/e/h;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lb/j/d/m/e/s/i/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lb/j/d/m/e/h;->a:Lb/j/d/m/e/n/c;

    invoke-direct {p3, p4, p1, p0, v2}, Lb/j/d/m/e/s/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p5}, Lb/j/d/m/e/s/j/a;->a(Lb/j/d/m/e/s/i/a;Z)Z

    :cond_6b
    :goto_6b
    return-void

    .line 9
    :cond_6c
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/s/i/a;
    .registers 17

    move-object v0, p0

    .line 10
    iget-object v1, v0, Lb/j/d/m/e/h;->c:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lb/j/d/m/e/k/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    iget-object v3, v0, Lb/j/d/m/e/h;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lb/j/d/m/e/h;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v2}, Lb/j/d/m/e/k/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lb/j/d/m/e/h;->i:Ljava/lang/String;

    invoke-static {v1}, Lb/j/d/m/e/k/n0;->a(Ljava/lang/String;)Lb/j/d/m/e/k/n0;

    move-result-object v1

    .line 12
    iget v11, v1, Lb/j/d/m/e/k/n0;->g:I

    .line 13
    iget-object v1, v0, Lb/j/d/m/e/h;->l:Lb/j/d/m/e/k/q0;

    .line 14
    iget-object v6, v1, Lb/j/d/m/e/k/q0;->c:Ljava/lang/String;

    .line 15
    new-instance v1, Lb/j/d/m/e/s/i/a;

    iget-object v7, v0, Lb/j/d/m/e/h;->h:Ljava/lang/String;

    iget-object v8, v0, Lb/j/d/m/e/h;->g:Ljava/lang/String;

    iget-object v10, v0, Lb/j/d/m/e/h;->j:Ljava/lang/String;

    iget-object v12, v0, Lb/j/d/m/e/h;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lb/j/d/m/e/s/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/j/d/m/e/h;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 16
    invoke-static {v0, v1, v2}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method
