.class public Lb/i/a/c/c0/a0/s;
.super Lb/i/a/c/c0/a0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/c0/a0/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/s;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/s;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/s;->j:Lb/i/a/c/c0/a0/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p1, p2}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result p2

    if-eqz p2, :cond_17

    :goto_8
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p2

    if-eqz p2, :cond_1a

    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne p2, v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
