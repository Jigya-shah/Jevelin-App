.class public abstract Lb/i/a/c/g0/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;
    .registers 4

    new-instance v0, Lb/i/a/b/v/b;

    invoke-direct {v0, p1, p2}, Lb/i/a/b/v/b;-><init>(Ljava/lang/Object;Lb/i/a/b/l;)V

    invoke-virtual {p0}, Lb/i/a/c/g0/f;->b()Lb/i/a/a/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p2, 0x1

    if-eq p1, p2, :cond_29

    const/4 p2, 0x2

    if-eq p1, p2, :cond_26

    const/4 p2, 0x3

    if-eq p1, p2, :cond_23

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1e

    sget-object p1, Lb/i/a/b/v/b$a;->j:Lb/i/a/b/v/b$a;

    goto :goto_30

    :cond_1e
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_23
    sget-object p1, Lb/i/a/b/v/b$a;->k:Lb/i/a/b/v/b$a;

    goto :goto_30

    :cond_26
    sget-object p1, Lb/i/a/b/v/b$a;->g:Lb/i/a/b/v/b$a;

    goto :goto_2b

    :cond_29
    sget-object p1, Lb/i/a/b/v/b$a;->h:Lb/i/a/b/v/b$a;

    :goto_2b
    iput-object p1, v0, Lb/i/a/b/v/b;->e:Lb/i/a/b/v/b$a;

    goto :goto_38

    :cond_2e
    sget-object p1, Lb/i/a/b/v/b$a;->i:Lb/i/a/b/v/b$a;

    :goto_30
    iput-object p1, v0, Lb/i/a/b/v/b;->e:Lb/i/a/b/v/b$a;

    invoke-virtual {p0}, Lb/i/a/c/g0/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb/i/a/b/v/b;->d:Ljava/lang/String;

    :goto_38
    return-object v0
.end method

.method public abstract a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lb/i/a/a/c0$a;
.end method

.method public abstract b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;
.end method
