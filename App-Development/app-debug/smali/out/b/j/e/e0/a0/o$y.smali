.class public final Lb/j/e/e0/a0/o$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/e/e0/a0/o;->a(Ljava/lang/Class;Lb/j/e/b0;)Lb/j/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:Lb/j/e/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/j/e/b0;)V
    .registers 3

    iput-object p1, p0, Lb/j/e/e0/a0/o$y;->g:Ljava/lang/Class;

    iput-object p2, p0, Lb/j/e/e0/a0/o$y;->h:Lb/j/e/b0;

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
    iget-object p2, p0, Lb/j/e/e0/a0/o$y;->g:Ljava/lang/Class;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lb/j/e/e0/a0/o$y;->h:Lb/j/e/b0;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Factory[type="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/e/e0/a0/o$y;->g:Ljava/lang/Class;

    const-string v2, ",adapter="

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/e/e0/a0/o$y;->h:Lb/j/e/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
