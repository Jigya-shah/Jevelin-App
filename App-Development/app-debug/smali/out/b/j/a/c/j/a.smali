.class public final Lb/j/a/c/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/a$d$e;


# static fields
.field public static final p:Lb/j/a/c/j/a;


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/j/a;

    invoke-direct {v0}, Lb/j/a/c/j/a;-><init>()V

    sput-object v0, Lb/j/a/c/j/a;->p:Lb/j/a/c/j/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/j/a;->g:Z

    iput-boolean v0, p0, Lb/j/a/c/j/a;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/a/c/j/a;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lb/j/a/c/j/a;->j:Z

    iput-boolean v0, p0, Lb/j/a/c/j/a;->m:Z

    iput-object v1, p0, Lb/j/a/c/j/a;->k:Ljava/lang/String;

    iput-object v1, p0, Lb/j/a/c/j/a;->l:Ljava/lang/String;

    iput-object v1, p0, Lb/j/a/c/j/a;->n:Ljava/lang/Long;

    iput-object v1, p0, Lb/j/a/c/j/a;->o:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/j/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/a/c/j/a;

    iget-boolean v1, p0, Lb/j/a/c/j/a;->g:Z

    iget-boolean v3, p1, Lb/j/a/c/j/a;->g:Z

    if-ne v1, v3, :cond_57

    iget-boolean v1, p0, Lb/j/a/c/j/a;->h:Z

    iget-boolean v3, p1, Lb/j/a/c/j/a;->h:Z

    if-ne v1, v3, :cond_57

    iget-object v1, p0, Lb/j/a/c/j/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lb/j/a/c/j/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-boolean v1, p0, Lb/j/a/c/j/a;->j:Z

    iget-boolean v3, p1, Lb/j/a/c/j/a;->j:Z

    if-ne v1, v3, :cond_57

    iget-boolean v1, p0, Lb/j/a/c/j/a;->m:Z

    iget-boolean v3, p1, Lb/j/a/c/j/a;->m:Z

    if-ne v1, v3, :cond_57

    iget-object v1, p0, Lb/j/a/c/j/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lb/j/a/c/j/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lb/j/a/c/j/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lb/j/a/c/j/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lb/j/a/c/j/a;->n:Ljava/lang/Long;

    iget-object v3, p1, Lb/j/a/c/j/a;->n:Ljava/lang/Long;

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lb/j/a/c/j/a;->o:Ljava/lang/Long;

    iget-object p1, p1, Lb/j/a/c/j/a;->o:Ljava/lang/Long;

    invoke-static {v1, p1}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    return v0

    :cond_57
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lb/j/a/c/j/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/j/a/c/j/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/j/a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/j/a/c/j/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/j/a/c/j/a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/j/a;->k:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/j/a;->l:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/j/a;->n:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/j/a;->o:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
