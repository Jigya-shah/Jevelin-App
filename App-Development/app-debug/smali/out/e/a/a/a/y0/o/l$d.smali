.class public abstract Le/a/a/a/y0/o/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/o/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/o/l$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/a/a/y0/o/l$d;->g:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/y0/o/l$d;->g:Z

    invoke-virtual {p0}, Le/a/a/a/y0/o/l$d;->b()V

    move-object v0, p0

    check-cast v0, Le/a/a/a/y0/o/l$c;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/o/l$c;->i:Le/a/a/a/y0/o/l;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
