.class public interface abstract Lcom/solidstategroup/bullettrain/CrudStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/solidstategroup/bullettrain/Flag;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/solidstategroup/bullettrain/Flag;)Lcom/solidstategroup/bullettrain/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/solidstategroup/bullettrain/Flag;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract read(Ljava/lang/String;)Lcom/solidstategroup/bullettrain/Flag;
.end method

.method public abstract update(Lcom/solidstategroup/bullettrain/Flag;)Lcom/solidstategroup/bullettrain/Flag;
.end method
