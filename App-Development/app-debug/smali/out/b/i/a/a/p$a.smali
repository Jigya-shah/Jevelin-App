.class public Lb/i/a/a/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lb/i/a/a/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Lb/i/a/a/p$a;


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lb/i/a/a/p$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/a/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Lb/i/a/a/p$a;->l:Lb/i/a/a/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    iput-boolean p2, p0, Lb/i/a/a/p$a;->h:Z

    iput-boolean p3, p0, Lb/i/a/a/p$a;->i:Z

    iput-boolean p4, p0, Lb/i/a/a/p$a;->j:Z

    iput-boolean p5, p0, Lb/i/a/a/p$a;->k:Z

    return-void
.end method

.method public static a(Lb/i/a/a/p;)Lb/i/a/a/p$a;
    .registers 7

    if-nez p0, :cond_5

    sget-object p0, Lb/i/a/a/p$a;->l:Lb/i/a/a/p$a;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lb/i/a/a/p;->value()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 3
    array-length v2, v0

    if-nez v2, :cond_10

    goto :goto_22

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_18
    if-ge v4, v3, :cond_26

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    :goto_22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    :cond_26
    invoke-interface {p0}, Lb/i/a/a/p;->ignoreUnknown()Z

    move-result v0

    invoke-interface {p0}, Lb/i/a/a/p;->allowGetters()Z

    move-result v3

    invoke-interface {p0}, Lb/i/a/a/p;->allowSetters()Z

    move-result p0

    invoke-static {v2, v0, v3, p0, v1}, Lb/i/a/a/p$a;->a(Ljava/util/Set;ZZZZ)Lb/i/a/a/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;ZZZZ)Lb/i/a/a/p$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)",
            "Lb/i/a/a/p$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/a/p$a;->l:Lb/i/a/a/p$a;

    iget-boolean v1, v0, Lb/i/a/a/p$a;->h:Z

    if-ne p1, v1, :cond_1c

    iget-boolean v1, v0, Lb/i/a/a/p$a;->i:Z

    if-ne p2, v1, :cond_1c

    iget-boolean v1, v0, Lb/i/a/a/p$a;->j:Z

    if-ne p3, v1, :cond_1c

    iget-boolean v0, v0, Lb/i/a/a/p$a;->k:Z

    if-ne p4, v0, :cond_1c

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_22

    .line 2
    sget-object p0, Lb/i/a/a/p$a;->l:Lb/i/a/a/p$a;

    return-object p0

    :cond_22
    new-instance v6, Lb/i/a/a/p$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/a/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v6
.end method

.method public static a(Lb/i/a/a/p$a;Lb/i/a/a/p$a;)Z
    .registers 4

    iget-boolean v0, p0, Lb/i/a/a/p$a;->h:Z

    iget-boolean v1, p1, Lb/i/a/a/p$a;->h:Z

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lb/i/a/a/p$a;->k:Z

    iget-boolean v1, p1, Lb/i/a/a/p$a;->k:Z

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lb/i/a/a/p$a;->i:Z

    iget-boolean v1, p1, Lb/i/a/a/p$a;->i:Z

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lb/i/a/a/p$a;->j:Z

    iget-boolean v1, p1, Lb/i/a/a/p$a;->j:Z

    if-ne v0, v1, :cond_24

    iget-object p0, p0, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    iget-object p1, p1, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public static b(Lb/i/a/a/p$a;Lb/i/a/a/p$a;)Lb/i/a/a/p$a;
    .registers 7

    if-nez p0, :cond_4

    goto/16 :goto_69

    :cond_4
    if-eqz p1, :cond_68

    .line 1
    sget-object v0, Lb/i/a/a/p$a;->l:Lb/i/a/a/p$a;

    if-ne p1, v0, :cond_c

    goto/16 :goto_68

    :cond_c
    iget-boolean v0, p1, Lb/i/a/a/p$a;->k:Z

    if-nez v0, :cond_12

    move-object p0, p1

    goto :goto_68

    :cond_12
    invoke-static {p0, p1}, Lb/i/a/a/p$a;->a(Lb/i/a/a/p$a;Lb/i/a/a/p$a;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_68

    :cond_19
    iget-object v0, p0, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    iget-object v1, p1, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v0, v1

    goto :goto_41

    :cond_25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_41

    :cond_2c
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 3
    :goto_41
    iget-boolean v1, p0, Lb/i/a/a/p$a;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4e

    iget-boolean v1, p1, Lb/i/a/a/p$a;->h:Z

    if-eqz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    move v1, v2

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v1, v3

    :goto_4f
    iget-boolean v4, p0, Lb/i/a/a/p$a;->i:Z

    if-nez v4, :cond_5a

    iget-boolean v4, p1, Lb/i/a/a/p$a;->i:Z

    if-eqz v4, :cond_58

    goto :goto_5a

    :cond_58
    move v4, v2

    goto :goto_5b

    :cond_5a
    :goto_5a
    move v4, v3

    :goto_5b
    iget-boolean p0, p0, Lb/i/a/a/p$a;->j:Z

    if-nez p0, :cond_63

    iget-boolean p0, p1, Lb/i/a/a/p$a;->j:Z

    if-eqz p0, :cond_64

    :cond_63
    move v2, v3

    :cond_64
    invoke-static {v0, v1, v4, v2, v3}, Lb/i/a/a/p$a;->a(Ljava/util/Set;ZZZZ)Lb/i/a/a/p$a;

    move-result-object p0

    :cond_68
    :goto_68
    move-object p1, p0

    :goto_69
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/i/a/a/p$a;->j:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/i/a/a/p$a;->i:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    return-object v0
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

    const-class v3, Lb/i/a/a/p$a;

    if-ne v2, v3, :cond_19

    check-cast p1, Lb/i/a/a/p$a;

    invoke-static {p0, p1}, Lb/i/a/a/p$a;->a(Lb/i/a/a/p$a;Lb/i/a/a/p$a;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lb/i/a/a/p$a;->h:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, -0x3

    :goto_d
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/i/a/a/p$a;->i:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    goto :goto_15

    :cond_14
    const/4 v1, -0x7

    :goto_15
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/i/a/a/p$a;->j:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x7

    goto :goto_1e

    :cond_1c
    const/16 v1, -0xb

    :goto_1e
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/i/a/a/p$a;->k:Z

    if-eqz v1, :cond_26

    const/16 v1, 0xb

    goto :goto_28

    :cond_26
    const/16 v1, -0xd

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/a/p$a;->g:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/a/p$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/a/p$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/a/p$a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/a/p$a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
