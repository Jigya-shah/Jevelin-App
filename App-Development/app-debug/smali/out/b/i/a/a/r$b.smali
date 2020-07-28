.class public Lb/i/a/a/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lb/i/a/a/r;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final k:Lb/i/a/a/r$b;


# instance fields
.field public final g:Lb/i/a/a/r$a;

.field public final h:Lb/i/a/a/r$a;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/i/a/a/r$b;

    sget-object v1, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/a/r$a;",
            "Lb/i/a/a/r$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    sget-object p1, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    :cond_7
    iput-object p1, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    if-nez p2, :cond_d

    sget-object p2, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    :cond_d
    iput-object p2, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    const-class p1, Ljava/lang/Void;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_15

    move-object p3, p2

    :cond_15
    iput-object p3, p0, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    const-class p1, Ljava/lang/Void;

    if-ne p4, p1, :cond_1c

    move-object p4, p2

    :cond_1c
    iput-object p4, p0, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lb/i/a/a/r$a;Lb/i/a/a/r$a;)Lb/i/a/a/r$b;
    .registers 4

    sget-object v0, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq p0, v0, :cond_6

    if-nez p0, :cond_d

    :cond_6
    sget-object v0, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq p1, v0, :cond_14

    if-nez p1, :cond_d

    goto :goto_14

    :cond_d
    new-instance v0, Lb/i/a/a/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_14
    :goto_14
    sget-object p0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    return-object p0
.end method

.method public static a(Lb/i/a/a/r;)Lb/i/a/a/r$b;
    .registers 6

    if-nez p0, :cond_5

    sget-object p0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lb/i/a/a/r;->value()Lb/i/a/a/r$a;

    move-result-object v0

    invoke-interface {p0}, Lb/i/a/a/r;->content()Lb/i/a/a/r$a;

    move-result-object v1

    sget-object v2, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-ne v0, v2, :cond_16

    if-ne v1, v2, :cond_16

    sget-object p0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    return-object p0

    :cond_16
    invoke-interface {p0}, Lb/i/a/a/r;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_20

    move-object v2, v4

    :cond_20
    invoke-interface {p0}, Lb/i/a/a/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    const-class v3, Ljava/lang/Void;

    if-ne p0, v3, :cond_29

    goto :goto_2a

    :cond_29
    move-object v4, p0

    :goto_2a
    new-instance p0, Lb/i/a/a/r$b;

    invoke-direct {p0, v0, v1, v2, v4}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public a(Lb/i/a/a/r$a;)Lb/i/a/a/r$b;
    .registers 6

    iget-object v0, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_11

    :cond_6
    new-instance v0, Lb/i/a/a/r$b;

    iget-object v1, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    iget-object v2, p0, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_11
    return-object v0
.end method

.method public a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;
    .registers 10

    if-eqz p1, :cond_57

    sget-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    if-ne p1, v0, :cond_7

    goto :goto_57

    :cond_7
    iget-object v0, p1, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    iget-object v1, p1, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    iget-object v2, p1, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    iget-object p1, p1, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1b

    sget-object v3, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v0, v3, :cond_1b

    move v3, v4

    goto :goto_1c

    :cond_1b
    move v3, v5

    :goto_1c
    iget-object v6, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    if-eq v1, v6, :cond_26

    sget-object v6, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v1, v6, :cond_26

    move v6, v4

    goto :goto_27

    :cond_26
    move v6, v5

    :goto_27
    iget-object v7, p0, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    if-ne v2, v7, :cond_2f

    if-eq p1, v7, :cond_2e

    goto :goto_2f

    :cond_2e
    move v4, v5

    :cond_2f
    :goto_2f
    if-eqz v3, :cond_41

    if-eqz v6, :cond_39

    new-instance v3, Lb/i/a/a/r$b;

    invoke-direct {v3, v0, v1, v2, p1}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v3

    :cond_39
    new-instance v1, Lb/i/a/a/r$b;

    iget-object v3, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    invoke-direct {v1, v0, v3, v2, p1}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_41
    if-eqz v6, :cond_4b

    new-instance v0, Lb/i/a/a/r$b;

    iget-object v3, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    invoke-direct {v0, v3, v1, v2, p1}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_4b
    if-eqz v4, :cond_57

    new-instance v0, Lb/i/a/a/r$b;

    iget-object v1, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    iget-object v3, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    invoke-direct {v0, v1, v3, v2, p1}, Lb/i/a/a/r$b;-><init>(Lb/i/a/a/r$a;Lb/i/a/a/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_57
    :goto_57
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/i/a/a/r$b;

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    check-cast p1, Lb/i/a/a/r$b;

    iget-object v2, p1, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    iget-object v3, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    if-ne v2, v3, :cond_2c

    iget-object v2, p1, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    iget-object v3, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    if-ne v2, v3, :cond_2c

    iget-object v2, p1, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    if-ne v2, v3, :cond_2c

    iget-object p1, p1, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    if-ne p1, v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v0, v1

    :goto_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonInclude.Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_2b

    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    if-eqz v1, :cond_39

    const-string v1, ",contentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_39
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
