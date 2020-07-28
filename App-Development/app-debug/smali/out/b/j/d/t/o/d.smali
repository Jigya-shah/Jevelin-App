.class public abstract Lb/j/d/t/o/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/t/o/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb/j/d/t/o/a$b;

    invoke-direct {v0}, Lb/j/d/t/o/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/j/d/t/o/a$b;->b(J)Lb/j/d/t/o/d$a;

    sget-object v3, Lb/j/d/t/o/c$a;->g:Lb/j/d/t/o/c$a;

    invoke-virtual {v0, v3}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    invoke-virtual {v0, v1, v2}, Lb/j/d/t/o/d$a;->a(J)Lb/j/d/t/o/d$a;

    .line 2
    invoke-virtual {v0}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lb/j/d/t/o/d$a;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/j/d/t/o/a$b;

    invoke-direct {v0}, Lb/j/d/t/o/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/j/d/t/o/a$b;->b(J)Lb/j/d/t/o/d$a;

    sget-object v3, Lb/j/d/t/o/c$a;->g:Lb/j/d/t/o/c$a;

    invoke-virtual {v0, v3}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    invoke-virtual {v0, v1, v2}, Lb/j/d/t/o/d$a;->a(J)Lb/j/d/t/o/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    move-object v0, p0

    check-cast v0, Lb/j/d/t/o/a;

    .line 1
    iget-object v0, v0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 2
    sget-object v1, Lb/j/d/t/o/c$a;->k:Lb/j/d/t/o/c$a;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public b()Z
    .registers 3

    move-object v0, p0

    check-cast v0, Lb/j/d/t/o/a;

    .line 1
    iget-object v0, v0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 2
    sget-object v1, Lb/j/d/t/o/c$a;->h:Lb/j/d/t/o/c$a;

    if-eq v0, v1, :cond_10

    sget-object v1, Lb/j/d/t/o/c$a;->g:Lb/j/d/t/o/c$a;

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public abstract c()Lb/j/d/t/o/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
