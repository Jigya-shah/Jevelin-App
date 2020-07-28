.class public final Lb/a/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lb/a/a/a/h;


# direct methods
.method public constructor <init>(Lb/a/a/a/h;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/a/f;->a:Lb/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lb/a/a/a/f;->a:Lb/a/a/a/h;

    invoke-static {v1, v0}, Lb/a/a/a/h;->a(Lb/a/a/a/h;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    goto :goto_18

    :catch_7
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "Exception pulling to refresh: %s"

    invoke-virtual {v1, v2, v0}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    return-void
.end method
