.class public Lp/a/b/h0/q/g;
.super Lp/a/b/h0/q/l;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lp/a/b/h0/q/l;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 1
    iput-object p1, p0, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .registers 2

    invoke-direct {p0}, Lp/a/b/h0/q/l;-><init>()V

    .line 2
    iput-object p1, p0, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method
