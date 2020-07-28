.class public Lp/a/b/n0/f/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/g0/d;
.implements Lp/a/b/g0/e;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/f/q;->a:Z

    iput-boolean v0, p0, Lp/a/b/n0/f/q;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/q0/c;)Lp/a/b/g0/c;
    .registers 4

    new-instance p1, Lp/a/b/n0/f/p;

    iget-boolean v0, p0, Lp/a/b/n0/f/q;->a:Z

    iget-boolean v1, p0, Lp/a/b/n0/f/q;->b:Z

    invoke-direct {p1, v0, v1}, Lp/a/b/n0/f/p;-><init>(ZZ)V

    return-object p1
.end method

.method public a(Lp/a/b/r0/e;)Lp/a/b/g0/c;
    .registers 4

    new-instance p1, Lp/a/b/n0/f/p;

    iget-boolean v0, p0, Lp/a/b/n0/f/q;->a:Z

    iget-boolean v1, p0, Lp/a/b/n0/f/q;->b:Z

    invoke-direct {p1, v0, v1}, Lp/a/b/n0/f/p;-><init>(ZZ)V

    return-object p1
.end method
