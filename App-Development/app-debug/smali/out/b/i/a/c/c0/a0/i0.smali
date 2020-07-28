.class public Lb/i/a/c/c0/a0/i0;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/c0<",
        "Lb/i/a/c/k0/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lb/i/a/c/k0/w;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lb/i/a/c/k0/w;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v1

    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    .line 4
    iget v2, v2, Lb/i/a/b/l;->j:I

    if-eq v1, v2, :cond_14

    .line 5
    invoke-virtual {v0, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    goto :goto_29

    :cond_14
    invoke-virtual {v0}, Lb/i/a/c/k0/w;->B()V

    :cond_17
    invoke-virtual {v0, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v1, v2, :cond_17

    sget-object p1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v1, p1, :cond_2a

    invoke-virtual {v0}, Lb/i/a/c/k0/w;->w()V

    :goto_29
    return-object v0

    :cond_2a
    const-class v0, Lb/i/a/c/k0/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v1, v2}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 8
    invoke-virtual {p2, v2, v0, p1, v1}, Lb/i/a/c/g;->a(Lb/i/a/b/i;Ljava/lang/Class;Lb/i/a/b/l;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method
