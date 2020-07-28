.class public final Lb/j/e/e0/a0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# instance fields
.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Lb/j/e/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lb/j/e/b0;)V
    .registers 4

    iput-object p1, p0, Lb/j/e/e0/a0/p;->g:Ljava/lang/Class;

    iput-object p2, p0, Lb/j/e/e0/a0/p;->h:Ljava/lang/Class;

    iput-object p3, p0, Lb/j/e/e0/a0/p;->i:Lb/j/e/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lb/j/e/e0/a0/p;->g:Ljava/lang/Class;

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lb/j/e/e0/a0/p;->h:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    :goto_d
    iget-object p1, p0, Lb/j/e/e0/a0/p;->i:Lb/j/e/b0;

    :goto_f
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Factory[type="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/e/e0/a0/p;->h:Ljava/lang/Class;

    const-string v2, "+"

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/e/e0/a0/p;->g:Ljava/lang/Class;

    const-string v2, ",adapter="

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/e/e0/a0/p;->i:Lb/j/e/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
