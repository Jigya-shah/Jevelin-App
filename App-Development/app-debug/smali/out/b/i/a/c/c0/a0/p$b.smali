.class public final Lb/i/a/c/c0/a0/p$b;
.super Lb/i/a/c/c0/a0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/d<",
        "Lb/i/a/c/h0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/i/a/c/c0/a0/p$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/p$b;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/p$b;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/p$b;->k:Lb/i/a/c/c0/a0/p$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-class v0, Lb/i/a/c/h0/p;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/i/a/c/c0/a0/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object p1

    goto :goto_3f

    :cond_f
    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 6
    iget-object v0, v0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->e(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object p1

    goto :goto_3f

    :cond_20
    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 8
    iget-object p1, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 9
    iget-object p1, p1, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    if-eqz p1, :cond_35

    .line 10
    new-instance p2, Lb/i/a/c/h0/p;

    invoke-direct {p2, p1}, Lb/i/a/c/h0/p;-><init>(Lb/i/a/c/h0/k;)V

    move-object p1, p2

    goto :goto_3f

    :cond_35
    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_37
    const-class v0, Lb/i/a/c/h0/p;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/h0/p;

    :goto_3f
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p3, Lb/i/a/c/h0/p;

    .line 12
    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_18

    :cond_11
    const-class p3, Lb/i/a/c/h0/p;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1c

    :cond_18
    :goto_18
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/p;)Lb/i/a/c/m;

    move-result-object p1

    :goto_1c
    check-cast p1, Lb/i/a/c/h0/p;

    return-object p1
.end method
