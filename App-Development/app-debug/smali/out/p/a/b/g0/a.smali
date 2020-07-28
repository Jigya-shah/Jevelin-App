.class public final Lp/a/b/g0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lp/a/b/g0/c;

.field public final b:Lp/a/b/g0/n;


# direct methods
.method public constructor <init>(Lp/a/b/g0/c;Lp/a/b/g0/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/g0/a;->a:Lp/a/b/g0/c;

    iput-object p2, p0, Lp/a/b/g0/a;->b:Lp/a/b/g0/n;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/g0/a;->a:Lp/a/b/g0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
