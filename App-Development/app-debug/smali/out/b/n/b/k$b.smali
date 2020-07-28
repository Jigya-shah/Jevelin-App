.class public final Lb/n/b/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lb/n/b/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lb/n/b/k;->a:Z

    .line 2
    iput-boolean v0, p0, Lb/n/b/k$b;->a:Z

    .line 3
    iget-object v0, p1, Lb/n/b/k;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/n/b/k$b;->b:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lb/n/b/k;->d:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lb/n/b/k$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lb/n/b/k;->b:Z

    .line 8
    iput-boolean p1, p0, Lb/n/b/k$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/n/b/k$b;->a:Z

    return-void
.end method


# virtual methods
.method public varargs a([Lb/n/b/a0;)Lb/n/b/k$b;
    .registers 5

    iget-boolean v0, p0, Lb/n/b/k$b;->a:Z

    if-eqz v0, :cond_18

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_14

    aget-object v2, p1, v1

    iget-object v2, v2, Lb/n/b/a0;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lb/n/b/k$b;->b([Ljava/lang/String;)Lb/n/b/k$b;

    return-object p0

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Lb/n/b/k$b;
    .registers 3

    iget-boolean v0, p0, Lb/n/b/k$b;->a:Z

    if-eqz v0, :cond_18

    array-length v0, p1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb/n/b/k$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/n/b/k;
    .registers 3

    new-instance v0, Lb/n/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/n/b/k;-><init>(Lb/n/b/k$b;Lb/n/b/k$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lb/n/b/k$b;
    .registers 3

    iget-boolean v0, p0, Lb/n/b/k$b;->a:Z

    if-eqz v0, :cond_18

    array-length v0, p1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb/n/b/k$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
