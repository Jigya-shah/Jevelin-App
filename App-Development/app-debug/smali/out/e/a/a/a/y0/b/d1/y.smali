.class public final Le/a/a/a/y0/b/d1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/d1/x;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_17

    if-eqz p3, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/y;->a:Ljava/util/List;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/y;->b:Ljava/util/Set;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/y;->c:Ljava/util/List;

    return-void

    :cond_11
    const-string p1, "expectedByDependencies"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "modulesWhoseInternalsAreVisible"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "allDependencies"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/y;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/y;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/d1/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/y;->c:Ljava/util/List;

    return-object v0
.end method
