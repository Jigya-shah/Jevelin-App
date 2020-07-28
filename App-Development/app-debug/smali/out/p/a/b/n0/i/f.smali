.class public Lp/a/b/n0/i/f;
.super Lp/a/b/n0/i/a;
.source ""

# interfaces
.implements Lp/a/b/l0/b;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lp/a/b/n0/i/a;-><init>()V

    const-string v0, "Array of date patterns"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/i/f;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "expires"

    return-object v0
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1f

    iget-object v0, p0, Lp/a/b/n0/i/f;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lp/a/b/h0/s/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v0}, Lp/a/b/l0/p;->b(Ljava/util/Date;)V

    return-void

    :cond_13
    new-instance p1, Lp/a/b/l0/n;

    const-string v0, "Invalid \'expires\' attribute: "

    invoke-static {v0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Missing value for \'expires\' attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
