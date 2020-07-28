.class public abstract Lp/a/b/n0/k/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp/a/b/o;",
        ">",
        "Ljava/lang/Object;",
        "Lp/a/b/n0/k/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/a/b/o0/d;

.field public final b:Lp/a/b/s0/b;

.field public final c:Lp/a/b/p0/s;


# direct methods
.method public constructor <init>(Lp/a/b/o0/d;Lp/a/b/p0/s;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/k/b;->a:Lp/a/b/o0/d;

    new-instance p1, Lp/a/b/s0/b;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lp/a/b/s0/b;-><init>(I)V

    iput-object p1, p0, Lp/a/b/n0/k/b;->b:Lp/a/b/s0/b;

    if-eqz p2, :cond_16

    goto :goto_18

    :cond_16
    sget-object p2, Lp/a/b/p0/i;->a:Lp/a/b/p0/i;

    :goto_18
    iput-object p2, p0, Lp/a/b/n0/k/b;->c:Lp/a/b/p0/s;

    return-void
.end method
