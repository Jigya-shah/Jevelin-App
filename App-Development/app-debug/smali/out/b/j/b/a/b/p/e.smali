.class public final Lb/j/b/a/b/p/e;
.super Lp/a/b/h0/q/f;
.source ""


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lp/a/b/h0/q/f;-><init>()V

    if-eqz p1, :cond_e

    iput-object p1, p0, Lb/j/b/a/b/p/e;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 1
    iput-object p1, p0, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/e;->n:Ljava/lang/String;

    return-object v0
.end method
