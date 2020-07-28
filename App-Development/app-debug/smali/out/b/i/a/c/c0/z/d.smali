.class public final Lb/i/a/c/c0/z/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/z/d$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/b;

.field public final b:Lb/i/a/c/f0/m;

.field public final c:I

.field public final d:[Lb/i/a/c/c0/z/d$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/c0/z/d$a;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/d;->a:Lb/i/a/c/b;

    iput-object p2, p0, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    iput-object p3, p0, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    iput p4, p0, Lb/i/a/c/c0/z/d;->c:I

    return-void
.end method

.method public static a(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/f0/r;)Lb/i/a/c/c0/z/d;
    .registers 10

    invoke-virtual {p1}, Lb/i/a/c/f0/m;->i()I

    move-result v0

    new-array v1, v0, [Lb/i/a/c/c0/z/d$a;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_21

    invoke-virtual {p1, v2}, Lb/i/a/c/f0/m;->a(I)Lb/i/a/c/f0/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/i/a/c/b;->c(Lb/i/a/c/f0/h;)Lb/i/a/a/b$a;

    move-result-object v4

    new-instance v5, Lb/i/a/c/c0/z/d$a;

    if-nez p2, :cond_17

    const/4 v6, 0x0

    goto :goto_19

    :cond_17
    aget-object v6, p2, v2

    :goto_19
    invoke-direct {v5, v3, v6, v4}, Lb/i/a/c/c0/z/d$a;-><init>(Lb/i/a/c/f0/l;Lb/i/a/c/f0/r;Lb/i/a/a/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_21
    new-instance p2, Lb/i/a/c/c0/z/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lb/i/a/c/c0/z/d;-><init>(Lb/i/a/c/b;Lb/i/a/c/f0/m;[Lb/i/a/c/c0/z/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public a(I)Lb/i/a/c/u;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/d;->a:Lb/i/a/c/b;

    iget-object v1, p0, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    aget-object p1, v1, p1

    iget-object p1, p1, Lb/i/a/c/c0/z/d$a;->a:Lb/i/a/c/f0/l;

    invoke-virtual {v0, p1}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lb/i/a/a/b$a;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lb/i/a/c/c0/z/d$a;->c:Lb/i/a/a/b$a;

    return-object p1
.end method

.method public c(I)Lb/i/a/c/u;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lb/i/a/c/c0/z/d$a;->b:Lb/i/a/c/f0/r;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/i/a/c/f0/r;->h()Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Lb/i/a/c/f0/l;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lb/i/a/c/c0/z/d$a;->a:Lb/i/a/c/f0/l;

    return-object p1
.end method

.method public e(I)Lb/i/a/c/f0/r;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/d;->d:[Lb/i/a/c/c0/z/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lb/i/a/c/c0/z/d$a;->b:Lb/i/a/c/f0/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/d;->b:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
