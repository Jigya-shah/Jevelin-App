.class public Lb/i/a/c/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public transient g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/i/a/c/l$a;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/i/a/c/l$a;->i:I

    iput-object p1, p0, Lb/i/a/c/l$a;->g:Ljava/lang/Object;

    iput p2, p0, Lb/i/a/c/l$a;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/i/a/c/l$a;->i:I

    iput-object p1, p0, Lb/i/a/c/l$a;->g:Ljava/lang/Object;

    if-eqz p2, :cond_d

    iput-object p2, p0, Lb/i/a/c/l$a;->h:Ljava/lang/String;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot pass null fieldName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/l$a;->j:Ljava/lang/String;

    if-nez v0, :cond_66

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/a/c/l$a;->g:Ljava/lang/Object;

    if-nez v1, :cond_13

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_13
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/Class;

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3a

    const-string v1, "[]"

    goto :goto_30

    :cond_3a
    :goto_3a
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/l$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/i/a/c/l$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_4e
    iget v1, p0, Lb/i/a/c/l$a;->i:I

    if-ltz v1, :cond_56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5b

    :cond_56
    const/16 v1, 0x3f

    :goto_58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5b
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/l$a;->j:Ljava/lang/String;

    :cond_66
    iget-object v0, p0, Lb/i/a/c/l$a;->j:Ljava/lang/String;

    return-object v0
.end method
