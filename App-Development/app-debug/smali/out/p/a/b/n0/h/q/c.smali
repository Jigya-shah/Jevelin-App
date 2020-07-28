.class public Lp/a/b/n0/h/q/c;
.super Lp/a/b/n0/h/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lp/a/b/n0/h/q/h;Lp/a/b/n0/h/q/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/a/b/n0/h/a;-><init>(Lp/a/b/k0/b;Lp/a/b/n0/h/q/b;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lp/a/b/n0/h/a;->i:Z

    return-void
.end method


# virtual methods
.method public m()V
    .registers 1

    invoke-super {p0}, Lp/a/b/n0/h/a;->m()V

    return-void
.end method
