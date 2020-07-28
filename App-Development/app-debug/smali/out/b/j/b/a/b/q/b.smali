.class public Lb/j/b/a/b/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/q/a;


# instance fields
.field public final a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/b/a/b/q/b;->a:Ljava/net/Proxy;

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/b/a/b/q/b;->a:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/b/q/b;->a:Ljava/net/Proxy;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_d
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method
