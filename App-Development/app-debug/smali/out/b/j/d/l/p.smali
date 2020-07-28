.class public Lb/j/d/l/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;ZLb/j/d/l/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/l/p;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lb/j/d/l/p;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/d/l/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lb/j/d/l/p;

    iget-object v0, p1, Lb/j/d/l/p;->a:Ljava/lang/Class;

    iget-object v2, p0, Lb/j/d/l/p;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Lb/j/d/l/p;->b:Z

    iget-boolean v0, p0, Lb/j/d/l/p;->b:Z

    if-ne p1, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/d/l/p;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lb/j/d/l/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
