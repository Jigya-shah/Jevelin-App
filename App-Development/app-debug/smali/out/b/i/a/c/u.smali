.class public Lb/i/a/c/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/i/a/c/u;

.field public static final k:Lb/i/a/c/u;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lb/i/a/b/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/i/a/c/u;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/i/a/c/u;->j:Lb/i/a/c/u;

    new-instance v0, Lb/i/a/c/u;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/i/a/c/u;->k:Lb/i/a/c/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/i/a/c/k0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/i/a/c/k0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/u;
    .registers 4

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lb/i/a/c/u;->j:Lb/i/a/c/u;

    return-object p0

    :cond_f
    new-instance v0, Lb/i/a/c/u;

    sget-object v1, Lb/i/a/b/w/g;->h:Lb/i/a/b/w/g;

    invoke-virtual {v1, p0}, Lb/i/a/b/w/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lb/i/a/c/u;
    .registers 3

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_16

    :cond_9
    new-instance v0, Lb/i/a/c/u;

    sget-object v1, Lb/i/a/b/w/g;->h:Lb/i/a/b/w/g;

    invoke-virtual {v1, p0}, Lb/i/a/b/w/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    :goto_16
    sget-object p0, Lb/i/a/c/u;->j:Lb/i/a/c/u;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/i/a/c/u;
    .registers 4

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v0, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    new-instance v0, Lb/i/a/c/u;

    iget-object v1, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b()Lb/i/a/c/u;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    sget-object v0, Lb/i/a/b/w/g;->h:Lb/i/a/b/w/g;

    iget-object v1, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/b/w/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    if-ne v0, v1, :cond_16

    return-object p0

    :cond_16
    new-instance v1, Lb/i/a/c/u;

    iget-object v2, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lb/i/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
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

    const-class v3, Lb/i/a/c/u;

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    check-cast p1, Lb/i/a/c/u;

    iget-object v2, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    if-eqz v2, :cond_25

    return v1

    :cond_1c
    iget-object v3, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    iget-object p1, p1, Lb/i/a/c/u;->h:Ljava/lang/String;

    if-nez v2, :cond_30

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v0, v1

    :goto_2f
    return v0

    :cond_30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, "{"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
