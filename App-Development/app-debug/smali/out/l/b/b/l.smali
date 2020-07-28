.class public final Ll/b/b/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/l$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll/b/b/l;

.field public static final e:Ll/b/b/l;

.field public static final f:Ll/b/b/l;

.field public static final g:Ll/b/b/l;

.field public static final h:Ll/b/b/l;

.field public static final i:Ll/b/b/l;

.field public static final j:Ll/b/b/l;

.field public static final k:Ll/b/b/l;


# instance fields
.field public final a:Ll/b/b/l$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Ll/b/b/l$a;->values()[Ll/b/b/l$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_4b

    aget-object v4, v1, v3

    .line 2
    iget v5, v4, Ll/b/b/l$a;->g:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll/b/b/l;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ll/b/b/l;-><init>(Ll/b/b/l$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/b/b/l;

    if-nez v5, :cond_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Code value duplication between "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, v5, Ll/b/b/l;->a:Ll/b/b/l$a;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    sput-object v0, Ll/b/b/l;->c:Ljava/util/List;

    sget-object v0, Ll/b/b/l$a;->h:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->d:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->i:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->j:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->e:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->k:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->f:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->l:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->m:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->g:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->n:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->o:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->h:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->x:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->i:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->p:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->q:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->j:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->r:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->s:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->t:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->u:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->v:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    move-result-object v0

    sput-object v0, Ll/b/b/l;->k:Ll/b/b/l;

    sget-object v0, Ll/b/b/l$a;->w:Ll/b/b/l$a;

    invoke-virtual {v0}, Ll/b/b/l$a;->d()Ll/b/b/l;

    return-void
.end method

.method public constructor <init>(Ll/b/b/l$a;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "canonicalCode"

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ll/b/b/l$a;

    iput-object p1, p0, Ll/b/b/l;->a:Ll/b/b/l$a;

    iput-object p2, p0, Ll/b/b/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll/b/b/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ll/b/b/l;

    iget-object v1, p0, Ll/b/b/l;->a:Ll/b/b/l$a;

    iget-object v3, p1, Ll/b/b/l;->a:Ll/b/b/l$a;

    if-ne v1, v3, :cond_25

    iget-object v1, p0, Ll/b/b/l;->b:Ljava/lang/String;

    iget-object p1, p1, Ll/b/b/l;->b:Ljava/lang/String;

    if-nez v1, :cond_1e

    if-nez p1, :cond_1c

    move p1, v0

    goto :goto_22

    :cond_1c
    move p1, v2

    goto :goto_22

    .line 1
    :cond_1e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_22
    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/b/b/l;->a:Ll/b/b/l$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/b/b/l;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Status{canonicalCode="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/b/b/l;->a:Ll/b/b/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/b/l;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
