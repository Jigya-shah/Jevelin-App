.class public final Le/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/g<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public g:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/z/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/u;->g:Le/z/b/a;

    sget-object p1, Le/r;->a:Le/r;

    iput-object p1, p0, Le/u;->h:Ljava/lang/Object;

    return-void

    :cond_c
    const-string p1, "initializer"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/u;->h:Ljava/lang/Object;

    sget-object v1, Le/r;->a:Le/r;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Le/u;->g:Le/z/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/u;->h:Ljava/lang/Object;

    iput-object v1, p0, Le/u;->g:Le/z/b/a;

    goto :goto_18

    :cond_14
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_18
    :goto_18
    iget-object v0, p0, Le/u;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Le/u;->h:Ljava/lang/Object;

    sget-object v1, Le/r;->a:Le/r;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Le/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, "Lazy value not initialized yet."

    :goto_16
    return-object v0
.end method
