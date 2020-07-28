.class public final Lcom/appfoundry/previewer/activities/BravoActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->onSubmitEvent(Lb/a/a/h/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$l;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e;Ljava/io/IOException;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$l;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ERROR: Form was not sent"

    invoke-static {p1, v2, p2, v0, v1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_13
    const-string p1, "e"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "call"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ln/e;Ln/e0;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_67

    if-eqz p2, :cond_61

    :try_start_5
    invoke-virtual {p2}, Ln/e0;->g()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$l;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    const-string v2, "ERROR: Form was not sent"

    .line 2
    iget-object v3, p2, Ln/e0;->j:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, v2, v3, v1, v4}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p1, "ERROR: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v3, p2, Ln/e0;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    invoke-virtual {v1, p1, v2}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56

    .line 6
    :cond_25
    iget-object p1, p2, Ln/e0;->m:Ln/g0;

    if-eqz p1, :cond_2e

    .line 7
    invoke-virtual {p1}, Ln/g0;->o()Ljava/lang/String;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_5a

    goto :goto_2f

    :cond_2e
    move-object p1, v0

    :goto_2f
    const/4 v2, 0x6

    const-string v3, "ERROR: Form response is null"

    if-eqz p1, :cond_53

    :try_start_34
    iget-object v4, p0, Lcom/appfoundry/previewer/activities/BravoActivity$l;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    sget-object v5, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 8
    sget-object v5, Lb/a/a/n/b;->h:Lb/n/a/l;

    .line 9
    invoke-virtual {v5, p1}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/model/FormResponse;

    invoke-static {v4, p1}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Lcom/appfoundry/previewer/model/FormResponse;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_43} :catch_44
    .catchall {:try_start_34 .. :try_end_43} :catchall_5a

    goto :goto_56

    :catch_44
    :try_start_44
    const-string p1, "Error parsing FormResponse"

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    sget-object v5, Lq/a/a;->d:Lq/a/a$b;

    invoke-virtual {v5, p1, v4}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$l;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    :goto_4f
    invoke-static {p1, v3, v0, v1, v2}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_56

    :cond_53
    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$l;->a:Lcom/appfoundry/previewer/activities/BravoActivity;
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_5a

    goto :goto_4f

    :goto_56
    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_5a
    move-exception p1

    :try_start_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_61
    const-string p1, "response"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_67
    const-string p1, "call"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
