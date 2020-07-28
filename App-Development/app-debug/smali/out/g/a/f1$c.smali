.class public final Lg/a/f1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public volatile _exceptionsHolder:Ljava/lang/Object;

.field public volatile _isCompleting:I

.field public volatile _rootCause:Ljava/lang/Object;

.field public final g:Lg/a/k1;


# direct methods
.method public constructor <init>(Lg/a/k1;ZLjava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/f1$c;->g:Lg/a/k1;

    iput p2, p0, Lg/a/f1$c;->_isCompleting:I

    iput-object p3, p0, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    return-void

    :cond_9
    if-ne p1, v0, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 4
    iput-object p1, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_30

    .line 5
    :cond_13
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_27

    if-ne p1, v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p0}, Lg/a/f1$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_30

    .line 7
    :cond_27
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    return-void

    :cond_31
    const-string p1, "State is "

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .registers 2

    .line 8
    iget-object v0, p0, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lg/a/f1$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1c

    :cond_9
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lg/a/f1$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1c

    :cond_16
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_38

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    :goto_1c
    iget-object v1, p0, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_26
    if-eqz p1, :cond_33

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_33
    sget-object p1, Lg/a/g1;->e:Lg/a/a/o;

    .line 6
    iput-object p1, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0

    :cond_38
    const-string p1, "State is "

    .line 7
    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lg/a/k1;
    .registers 2

    iget-object v0, p0, Lg/a/f1$c;->g:Lg/a/k1;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 2
    sget-object v1, Lg/a/g1;->e:Lg/a/a/o;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Finishing[cancelling="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lg/a/f1$c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lg/a/f1$c;->_isCompleting:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lg/a/f1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lg/a/f1$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lg/a/f1$c;->g:Lg/a/k1;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
