.class public Lb/i/a/c/c0/a0/g0;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/c0/a0/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/g0;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/g0;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/g0;->j:Lb/i/a/c/c0/a0/g0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/g0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/g0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1c
    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_3d

    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return-object p1

    :cond_28
    instance-of v0, p1, [B

    if-eqz v0, :cond_38

    invoke-virtual {p2}, Lb/i/a/c/g;->e()Lb/i/a/b/a;

    move-result-object p2

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lb/i/a/b/a;->a([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3d
    iget-boolean v0, v0, Lb/i/a/b/l;->n:Z

    if-eqz v0, :cond_48

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i;->a0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    return-object v0

    :cond_48
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
