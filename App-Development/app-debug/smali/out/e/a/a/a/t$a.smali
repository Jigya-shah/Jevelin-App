.class public final Le/a/a/a/t$a;
.super Le/a/a/a/c0$c;
.source ""

# interfaces
.implements Le/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/c0$c<",
        "TR;>;",
        "Le/a/i$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final k:Le/a/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/t<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/t<",
            "TT;TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/c0$c;-><init>()V

    iput-object p1, p0, Le/a/a/a/t$a;->k:Le/a/a/a/t;

    return-void

    :cond_8
    const-string p1, "property"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public g()Le/a/a/a/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/t$a;->k:Le/a/a/a/t;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/t$a;->k:Le/a/a/a/t;

    .line 2
    iget-object v0, v0, Le/a/a/a/t;->p:Le/a/a/a/o0;

    invoke-virtual {v0}, Le/a/a/a/o0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/a/a/a/t$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/a/g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method
