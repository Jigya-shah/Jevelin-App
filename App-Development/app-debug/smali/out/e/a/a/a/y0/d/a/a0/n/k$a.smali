.class public final Le/a/a/a/y0/d/a/a0/n/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/a0/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;

.field public final b:Le/a/a/a/y0/m/d0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    if-eqz p3, :cond_25

    if-eqz p4, :cond_1f

    if-eqz p6, :cond_19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->a:Le/a/a/a/y0/m/d0;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->b:Le/a/a/a/y0/m/d0;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->c:Ljava/util/List;

    iput-object p4, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->d:Ljava/util/List;

    iput-boolean p5, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->e:Z

    iput-object p6, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->f:Ljava/util/List;

    return-void

    :cond_19
    const-string p1, "errors"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string p1, "typeParameters"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string p1, "valueParameters"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string p1, "returnType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Le/a/a/a/y0/d/a/a0/n/k$a;

    if-eqz v0, :cond_41

    check-cast p1, Le/a/a/a/y0/d/a/a0/n/k$a;

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->a:Le/a/a/a/y0/m/d0;

    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/n/k$a;->a:Le/a/a/a/y0/m/d0;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->b:Le/a/a/a/y0/m/d0;

    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/n/k$a;->b:Le/a/a/a/y0/m/d0;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->c:Ljava/util/List;

    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/n/k$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->d:Ljava/util/List;

    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/n/k$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->e:Z

    iget-boolean v1, p1, Le/a/a/a/y0/d/a/a0/n/k$a;->e:Z

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->f:Ljava/util/List;

    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/n/k$a;->f:Ljava/util/List;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->a:Le/a/a/a/y0/m/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->b:Le/a/a/a/y0/m/d0;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->c:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->d:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->e:Z

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->f:Ljava/util/List;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MethodSignatureData(returnType="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->a:Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->b:Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStableParameterNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
