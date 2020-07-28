.class public final Le/a/a/a/y0/d/a/d0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/d/a/d0/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/d0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/a/a/a/y0/d/a/d0/j;->a:Le/a/a/a/y0/d/a/d0/x;

    iput-object v0, p0, Le/a/a/a/y0/d/a/d0/j;->b:Ljava/util/List;

    return-void

    :cond_d
    const-string v0, "parametersInfo"

    .line 3
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/d0/x;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/a/d0/x;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/d0/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/j;->a:Le/a/a/a/y0/d/a/d0/x;

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/j;->b:Ljava/util/List;

    return-void

    :cond_a
    const-string p1, "parametersInfo"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
