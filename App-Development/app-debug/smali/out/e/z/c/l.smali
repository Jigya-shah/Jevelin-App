.class public Le/z/c/l;
.super Le/z/c/k;
.source ""


# instance fields
.field public final j:Le/a/e;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Le/z/c/k;-><init>()V

    iput-object p1, p0, Le/z/c/l;->j:Le/a/e;

    iput-object p2, p0, Le/z/c/l;->k:Ljava/lang/String;

    iput-object p3, p0, Le/z/c/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Le/a/e;
    .registers 2

    iget-object v0, p0, Le/z/c/l;->j:Le/a/e;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/z/c/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Le/z/c/k;->q()Le/a/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Le/a/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/z/c/l;->k:Ljava/lang/String;

    return-object v0
.end method
