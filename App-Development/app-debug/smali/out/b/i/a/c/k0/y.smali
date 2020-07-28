.class public Lb/i/a/c/k0/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lb/i/a/c/j;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/y;->c:Lb/i/a/c/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/k0/y;->b:Ljava/lang/Class;

    iput-boolean p2, p0, Lb/i/a/c/k0/y;->d:Z

    if-eqz p2, :cond_11

    .line 1
    iget p1, p1, Lb/i/a/c/j;->h:I

    add-int/lit8 p1, p1, -0x2

    goto :goto_15

    .line 2
    :cond_11
    iget p1, p1, Lb/i/a/c/j;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 3
    :goto_15
    iput p1, p0, Lb/i/a/c/k0/y;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/y;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/k0/y;->c:Lb/i/a/c/j;

    iput-boolean p2, p0, Lb/i/a/c/k0/y;->d:Z

    if-eqz p2, :cond_17

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    .line 5
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 6
    :goto_1f
    iput p1, p0, Lb/i/a/c/k0/y;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/i/a/c/k0/y;

    if-eq v2, v3, :cond_11

    return v0

    :cond_11
    check-cast p1, Lb/i/a/c/k0/y;

    iget-boolean v2, p1, Lb/i/a/c/k0/y;->d:Z

    iget-boolean v3, p0, Lb/i/a/c/k0/y;->d:Z

    if-ne v2, v3, :cond_2c

    iget-object v2, p0, Lb/i/a/c/k0/y;->b:Ljava/lang/Class;

    if-eqz v2, :cond_23

    iget-object p1, p1, Lb/i/a/c/k0/y;->b:Ljava/lang/Class;

    if-ne p1, v2, :cond_22

    move v0, v1

    :cond_22
    return v0

    :cond_23
    iget-object v0, p0, Lb/i/a/c/k0/y;->c:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/k0/y;->c:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lb/i/a/c/k0/y;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/k0/y;->b:Ljava/lang/Class;

    const-string v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_18

    const-string v0, "{class: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lb/i/a/c/k0/y;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_18
    const-string v0, "{type: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lb/i/a/c/k0/y;->c:Lb/i/a/c/j;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/i/a/c/k0/y;->d:Z

    invoke-static {v0, v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
