.class public Lp/a/b/n0/g/r;
.super Lp/a/b/n0/g/c;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/n0/g/r;

    invoke-direct {v0}, Lp/a/b/n0/g/r;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x197

    const-string v1, "Proxy-Authenticate"

    invoke-direct {p0, v0, v1}, Lp/a/b/n0/g/c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/h0/o/a;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/h0/o/a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp/a/b/h0/o/a;->r:Ljava/util/Collection;

    return-object p1
.end method
