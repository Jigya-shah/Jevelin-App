.class public Lp/a/b/k0/t/h;
.super Lp/a/b/k0/t/k;
.source ""

# interfaces
.implements Lp/a/b/k0/t/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lp/a/b/k0/t/c;


# direct methods
.method public constructor <init>(Lp/a/b/k0/t/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/a/b/k0/t/k;-><init>(Lp/a/b/k0/t/l;)V

    iput-object p1, p0, Lp/a/b/k0/t/h;->b:Lp/a/b/k0/t/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;ILp/a/b/q0/c;)Ljava/net/Socket;
    .registers 6

    iget-object p4, p0, Lp/a/b/k0/t/h;->b:Lp/a/b/k0/t/c;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lp/a/b/k0/t/c;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
