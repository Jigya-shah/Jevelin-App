.class public final Lp/a/b/r0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/r0/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/b/r0/e;

.field public final h:Lp/a/b/r0/e;


# direct methods
.method public constructor <init>(Lp/a/b/r0/e;Lp/a/b/r0/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/r0/e;

    iput-object p1, p0, Lp/a/b/r0/c;->g:Lp/a/b/r0/e;

    iput-object p2, p0, Lp/a/b/r0/c;->h:Lp/a/b/r0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp/a/b/r0/c;->g:Lp/a/b/r0/e;

    invoke-interface {v0, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lp/a/b/r0/c;->h:Lp/a/b/r0/e;

    invoke-interface {v0, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lp/a/b/r0/c;->g:Lp/a/b/r0/e;

    invoke-interface {v0, p1, p2}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[local: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/r0/c;->g:Lp/a/b/r0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "defaults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/r0/c;->h:Lp/a/b/r0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
