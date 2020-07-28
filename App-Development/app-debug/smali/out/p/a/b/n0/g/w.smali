.class public Lp/a/b/n0/g/w;
.super Lp/a/b/l;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/b/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/a/b/r;)V
    .registers 3

    invoke-direct {p0, p1}, Lp/a/b/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/a/b/n0/g/w;->g:Lp/a/b/r;

    return-void
.end method


# virtual methods
.method public a()Lp/a/b/r;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/w;->g:Lp/a/b/r;

    return-object v0
.end method
