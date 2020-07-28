.class public Lp/a/b/n0/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/g0/d;
.implements Lp/a/b/g0/e;


# instance fields
.field public final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/f/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/q0/c;)Lp/a/b/g0/c;
    .registers 2

    new-instance p1, Lp/a/b/n0/f/d;

    invoke-direct {p1}, Lp/a/b/n0/f/d;-><init>()V

    return-object p1
.end method

.method public a(Lp/a/b/r0/e;)Lp/a/b/g0/c;
    .registers 3

    new-instance p1, Lp/a/b/n0/f/d;

    iget-object v0, p0, Lp/a/b/n0/f/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lp/a/b/n0/f/d;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method
