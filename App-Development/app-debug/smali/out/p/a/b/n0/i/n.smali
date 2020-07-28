.class public Lp/a/b/n0/i/n;
.super Lp/a/b/n0/i/a;
.source ""

# interfaces
.implements Lp/a/b/l0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/n0/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "version"

    return-object v0
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_10

    const/4 v0, 0x0

    :try_start_8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    :catch_c
    invoke-interface {p1, v0}, Lp/a/b/l0/p;->a(I)V

    return-void

    :cond_10
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
