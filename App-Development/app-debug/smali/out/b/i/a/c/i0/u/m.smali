.class public Lb/i/a/c/i0/u/m;
.super Lb/i/a/c/i0/u/r0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/r0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final i:Lb/i/a/c/k0/l;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/i/a/c/k0/l;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lb/i/a/c/k0/l;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lb/i/a/c/i0/u/m;->i:Lb/i/a/c/k0/l;

    iput-object p2, p0, Lb/i/a/c/i0/u/m;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lb/i/a/c/x;Lb/i/a/a/k$d;)Lb/i/a/c/i0/u/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/x;",
            "Lb/i/a/c/c;",
            "Lb/i/a/a/k$d;",
            ")",
            "Lb/i/a/c/i0/u/m;"
        }
    .end annotation

    invoke-static {p1, p0}, Lb/i/a/c/k0/l;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/k0/l;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lb/i/a/c/i0/u/m;->a(Ljava/lang/Class;Lb/i/a/a/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lb/i/a/c/i0/u/m;

    invoke-direct {p2, p1, p0}, Lb/i/a/c/i0/u/m;-><init>(Lb/i/a/c/k0/l;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public static a(Ljava/lang/Class;Lb/i/a/a/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/a/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    .line 1
    :cond_4
    iget-object p1, p1, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    :goto_6
    if-nez p1, :cond_9

    return-object p3

    .line 2
    :cond_9
    sget-object v0, Lb/i/a/a/k$c;->g:Lb/i/a/a/k$c;

    if-eq p1, v0, :cond_4f

    sget-object v0, Lb/i/a/a/k$c;->i:Lb/i/a/a/k$c;

    if-ne p1, v0, :cond_12

    goto :goto_4f

    :cond_12
    sget-object p3, Lb/i/a/a/k$c;->o:Lb/i/a/a/k$c;

    if-eq p1, p3, :cond_4c

    sget-object p3, Lb/i/a/a/k$c;->h:Lb/i/a/a/k$c;

    if-ne p1, p3, :cond_1b

    goto :goto_4c

    :cond_1b
    invoke-virtual {p1}, Lb/i/a/a/k$c;->d()Z

    move-result p3

    if-nez p3, :cond_49

    sget-object p3, Lb/i/a/a/k$c;->j:Lb/i/a/a/k$c;

    if-ne p1, p3, :cond_26

    goto :goto_49

    :cond_26
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const/4 p0, 0x2

    if-eqz p2, :cond_3b

    const-string p1, "class"

    goto :goto_3d

    :cond_3b
    const-string p1, "property"

    :goto_3d
    aput-object p1, v0, p0

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_49
    :goto_49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4c
    :goto_4c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4f
    :goto_4f
    return-object p3
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 5
    iget-object p2, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lb/i/a/c/i0/u/m;->j:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lb/i/a/c/i0/u/m;->a(Ljava/lang/Class;Lb/i/a/a/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/c/i0/u/m;->j:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_1d

    new-instance p2, Lb/i/a/c/i0/u/m;

    iget-object v0, p0, Lb/i/a/c/i0/u/m;->i:Lb/i/a/c/k0/l;

    invoke-direct {p2, v0, p1}, Lb/i/a/c/i0/u/m;-><init>(Lb/i/a/c/k0/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_1d
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    check-cast p1, Ljava/lang/Enum;

    .line 7
    iget-object v0, p0, Lb/i/a/c/i0/u/m;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    :cond_b
    sget-object v0, Lb/i/a/c/y;->w:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->d(I)V

    goto :goto_38

    :cond_1b
    sget-object v0, Lb/i/a/c/y;->v:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p3

    if-eqz p3, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    goto :goto_38

    :cond_2b
    iget-object p3, p0, Lb/i/a/c/i0/u/m;->i:Lb/i/a/c/k0/l;

    .line 9
    iget-object p3, p3, Lb/i/a/c/k0/l;->h:[Lb/i/a/b/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p3, p1

    .line 10
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->d(Lb/i/a/b/o;)V

    :goto_38
    return-void
.end method
