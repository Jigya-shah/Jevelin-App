.class public Le/a/a/a/z0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/z0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public g:Le/a/a/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/z0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/z0/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/z0/a$a;->g:Le/a/a/a/z0/a;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/z0/a$a;->g:Le/a/a/a/z0/a;

    .line 1
    iget v0, v0, Le/a/a/a/z0/a;->i:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/z0/a$a;->g:Le/a/a/a/z0/a;

    iget-object v1, v0, Le/a/a/a/z0/a;->g:Ljava/lang/Object;

    iget-object v0, v0, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    iput-object v0, p0, Le/a/a/a/z0/a$a;->g:Le/a/a/a/z0/a;

    return-object v1
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
