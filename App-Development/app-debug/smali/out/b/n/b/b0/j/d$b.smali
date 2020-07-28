.class public abstract Lb/n/b/b0/j/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final g:Lo/l;

.field public h:Z

.field public final synthetic i:Lb/n/b/b0/j/d;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/n/b/b0/j/d$b;->i:Lb/n/b/b0/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/l;

    iget-object p2, p0, Lb/n/b/b0/j/d$b;->i:Lb/n/b/b0/j/d;

    .line 2
    iget-object p2, p2, Lb/n/b/b0/j/d;->b:Lo/g;

    .line 3
    invoke-interface {p2}, Lo/y;->d()Lo/z;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/l;-><init>(Lo/z;)V

    iput-object p1, p0, Lb/n/b/b0/j/d$b;->g:Lo/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb/n/b/b0/j/d$b;->i:Lb/n/b/b0/j/d;

    .line 1
    iget v1, v0, Lb/n/b/b0/j/d;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    .line 2
    iget-object v1, p0, Lb/n/b/b0/j/d$b;->g:Lo/l;

    invoke-static {v0, v1}, Lb/n/b/b0/j/d;->a(Lb/n/b/b0/j/d;Lo/l;)V

    iget-object v0, p0, Lb/n/b/b0/j/d$b;->i:Lb/n/b/b0/j/d;

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Lb/n/b/b0/j/d;->e:I

    .line 4
    iget-object v1, v0, Lb/n/b/b0/j/d;->a:Lb/n/b/b0/j/p;

    if-eqz v1, :cond_18

    .line 5
    invoke-virtual {v1, v0}, Lb/n/b/b0/j/p;->a(Lb/n/b/b0/j/i;)V

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/b0/j/d$b;->i:Lb/n/b/b0/j/d;

    .line 6
    iget v2, v2, Lb/n/b/b0/j/d;->e:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/d$b;->g:Lo/l;

    return-object v0
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, Lb/n/b/b0/j/d$b;->i:Lb/n/b/b0/j/d;

    .line 1
    iget v1, v0, Lb/n/b/b0/j/d;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    .line 2
    :cond_8
    iput v2, v0, Lb/n/b/b0/j/d;->e:I

    .line 3
    iget-object v0, v0, Lb/n/b/b0/j/d;->a:Lb/n/b/b0/j/p;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Lb/n/b/b0/j/p;->c()V

    iget-object v0, p0, Lb/n/b/b0/j/d$b;->i:Lb/n/b/b0/j/d;

    .line 5
    iget-object v1, v0, Lb/n/b/b0/j/d;->a:Lb/n/b/b0/j/p;

    .line 6
    invoke-virtual {v1, v0}, Lb/n/b/b0/j/p;->a(Lb/n/b/b0/j/i;)V

    :cond_18
    return-void
.end method
