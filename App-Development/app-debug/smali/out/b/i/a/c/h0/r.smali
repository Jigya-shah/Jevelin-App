.class public Lb/i/a/c/h0/r;
.super Lb/i/a/c/h0/s;
.source ""


# static fields
.field public static final h:Lb/i/a/c/h0/r;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/h0/r;

    const-string v1, ""

    invoke-direct {v0, v1}, Lb/i/a/c/h0/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/i/a/c/h0/r;->h:Lb/i/a/c/h0/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/s;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/i/a/c/h0/r;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    sget-object p0, Lb/i/a/c/h0/r;->h:Lb/i/a/c/h0/r;

    return-object p0

    :cond_d
    new-instance v0, Lb/i/a/c/h0/r;

    invoke-direct {v0, p0}, Lb/i/a/c/h0/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lb/i/a/b/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    iget-object p2, p0, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lb/i/a/b/f;->z()V

    goto :goto_b

    :cond_8
    invoke-virtual {p1, p2}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    instance-of v1, p1, Lb/i/a/c/h0/r;

    if-eqz v1, :cond_17

    check-cast p1, Lb/i/a/c/h0/r;

    iget-object p1, p1, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    iget-object v0, p0, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lb/i/a/c/h0/r;->g:Ljava/lang/String;

    const/16 v2, 0x22

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lb/i/a/b/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
