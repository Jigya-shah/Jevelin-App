.class public final Lb/j/a/c/f/h/j4;
.super Lb/j/a/c/f/h/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/q3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/q3;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/q3;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    iput p2, p0, Lb/j/a/c/f/h/j4;->j:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final a()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/j4;->j:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lb/j/a/c/f/h/m4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/m4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/f/h/x3;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/x3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lb/j/a/c/f/h/j3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    invoke-static {v0}, Lb/j/a/c/f/h/j3;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/j3;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/j4;->j:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lb/j/a/c/f/h/j4;->j:I

    :cond_c
    return v0
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/j4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/j4;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
