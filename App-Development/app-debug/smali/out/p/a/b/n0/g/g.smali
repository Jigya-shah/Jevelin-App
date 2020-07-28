.class public Lp/a/b/n0/g/g;
.super Lp/a/b/q0/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/b/q0/c;

.field public final h:Lp/a/b/q0/c;

.field public final i:Lp/a/b/q0/c;

.field public final j:Lp/a/b/q0/c;


# direct methods
.method public constructor <init>(Lp/a/b/q0/c;Lp/a/b/q0/c;Lp/a/b/q0/c;Lp/a/b/q0/c;)V
    .registers 5

    invoke-direct {p0}, Lp/a/b/q0/a;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/g/g;->g:Lp/a/b/q0/c;

    iput-object p2, p0, Lp/a/b/n0/g/g;->h:Lp/a/b/q0/c;

    iput-object p3, p0, Lp/a/b/n0/g/g;->i:Lp/a/b/q0/c;

    iput-object p4, p0, Lp/a/b/n0/g/g;->j:Lp/a/b/q0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/n0/g/g;->j:Lp/a/b/q0/c;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    iget-object v1, p0, Lp/a/b/n0/g/g;->i:Lp/a/b/q0/c;

    if-eqz v1, :cond_19

    invoke-interface {v1, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    if-nez v0, :cond_23

    iget-object v1, p0, Lp/a/b/n0/g/g;->h:Lp/a/b/q0/c;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    if-nez v0, :cond_2d

    iget-object v1, p0, Lp/a/b/n0/g/g;->g:Lp/a/b/q0/c;

    if-eqz v1, :cond_2d

    invoke-interface {v1, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lp/a/b/q0/c;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting parameters in a stack is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
