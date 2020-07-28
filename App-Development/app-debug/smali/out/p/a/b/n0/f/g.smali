.class public Lp/a/b/n0/f/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lp/a/a/b/a;


# direct methods
.method public constructor <init>(Lp/a/a/b/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_e

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/m;Lp/a/b/r;Lp/a/b/h0/b;Lp/a/b/g0/i;Lp/a/b/r0/e;)Z
    .registers 8

    invoke-interface {p3, p1, p2, p5}, Lp/a/b/h0/b;->b(Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    const-string v1, "Authentication required"

    invoke-interface {p2, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p4, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 2
    sget-object v1, Lp/a/b/g0/b;->k:Lp/a/b/g0/b;

    if-ne p2, v1, :cond_19

    .line 3
    iget-object p2, p4, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    .line 4
    invoke-interface {p3, p1, p2, p5}, Lp/a/b/h0/b;->b(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V

    :cond_19
    return v0

    .line 5
    :cond_1a
    iget-object p2, p4, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2e

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3f

    sget-object p1, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    invoke-virtual {p4, p1}, Lp/a/b/g0/i;->a(Lp/a/b/g0/b;)V

    goto :goto_3f

    :cond_2e
    iget-object p2, p0, Lp/a/b/n0/f/g;->a:Lp/a/a/b/a;

    const-string v0, "Authentication succeeded"

    invoke-interface {p2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    sget-object p2, Lp/a/b/g0/b;->k:Lp/a/b/g0/b;

    invoke-virtual {p4, p2}, Lp/a/b/g0/i;->a(Lp/a/b/g0/b;)V

    .line 7
    iget-object p2, p4, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    .line 8
    invoke-interface {p3, p1, p2, p5}, Lp/a/b/h0/b;->a(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V

    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    return p1
.end method
