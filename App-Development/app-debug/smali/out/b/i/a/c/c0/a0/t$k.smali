.class public abstract Lb/i/a/c/c0/a0/t$k;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/c0/a0/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/t$k;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb/i/a/c/c0/a0/t$k;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/i/a/c/c0/a0/t$k;->l:Z

    if-eqz v0, :cond_20

    sget-object v0, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_20

    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_20
    :goto_20
    iget-object p1, p0, Lb/i/a/c/c0/a0/t$k;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lb/i/a/c/c0/a0/t$k;->k:Ljava/lang/Object;

    return-object p1
.end method
