.class public Lb/g/a/p/o/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/f;


# instance fields
.field public final b:Lb/g/a/p/o/h;

.field public final c:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lb/g/a/p/o/h;->a:Lb/g/a/p/o/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/g/a/p/o/g;->c:Ljava/net/URL;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 3
    iput-object p1, p0, Lb/g/a/p/o/g;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {v0, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lb/g/a/p/o/g;->b:Lb/g/a/p/o/h;

    return-void

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 4

    sget-object v0, Lb/g/a/p/o/h;->a:Lb/g/a/p/o/h;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 8
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lb/g/a/p/o/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/a/p/o/g;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lb/g/a/p/o/g;->b:Lb/g/a/p/o/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/g/a/p/o/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    iget-object v0, p0, Lb/g/a/p/o/g;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lb/g/a/p/o/g;->g:[B

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lb/g/a/p/o/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/g/a/p/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/o/g;->g:[B

    :cond_10
    iget-object v0, p0, Lb/g/a/p/o/g;->g:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public b()Ljava/net/URL;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/g/a/p/o/g;->f:Ljava/net/URL;

    if-nez v0, :cond_30

    new-instance v0, Ljava/net/URL;

    .line 2
    iget-object v1, p0, Lb/g/a/p/o/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lb/g/a/p/o/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, p0, Lb/g/a/p/o/g;->c:Ljava/net/URL;

    const-string v2, "Argument must not be null"

    .line 3
    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_21
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/p/o/g;->e:Ljava/lang/String;

    :cond_29
    iget-object v1, p0, Lb/g/a/p/o/g;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/g/a/p/o/g;->f:Ljava/net/URL;

    :cond_30
    iget-object v0, p0, Lb/g/a/p/o/g;->f:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/g/a/p/o/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Lb/g/a/p/o/g;

    invoke-virtual {p0}, Lb/g/a/p/o/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/g/a/p/o/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lb/g/a/p/o/g;->b:Lb/g/a/p/o/h;

    iget-object p1, p1, Lb/g/a/p/o/g;->b:Lb/g/a/p/o/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/g/a/p/o/g;->h:I

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lb/g/a/p/o/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lb/g/a/p/o/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/o/g;->b:Lb/g/a/p/o/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/p/o/g;->h:I

    :cond_19
    iget v0, p0, Lb/g/a/p/o/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/g/a/p/o/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
