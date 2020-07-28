.class public Lb/i/a/c/c0/a0/p;
.super Lb/i/a/c/c0/a0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/p$a;,
        Lb/i/a/c/c0/a0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/d<",
        "Lb/i/a/c/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/i/a/c/c0/a0/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/p;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/p;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/p;->k:Lb/i/a/c/c0/a0/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-class v0, Lb/i/a/c/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/c0/a0/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/i/a/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/k<",
            "+",
            "Lb/i/a/c/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/i/a/c/h0/p;

    if-ne p0, v0, :cond_7

    .line 11
    sget-object p0, Lb/i/a/c/c0/a0/p$b;->k:Lb/i/a/c/c0/a0/p$b;

    return-object p0

    .line 12
    :cond_7
    const-class v0, Lb/i/a/c/h0/a;

    if-ne p0, v0, :cond_e

    .line 13
    sget-object p0, Lb/i/a/c/c0/a0/p$a;->k:Lb/i/a/c/c0/a0/p$a;

    return-object p0

    .line 14
    :cond_e
    sget-object p0, Lb/i/a/c/c0/a0/p;->k:Lb/i/a/c/c0/a0/p;

    return-object p0
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    .line 2
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->b(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/m;

    move-result-object p1

    goto :goto_24

    .line 5
    :cond_13
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 6
    iget-object v0, v0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;

    move-result-object p1

    goto :goto_24

    .line 8
    :cond_1c
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 9
    iget-object v0, v0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->d(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/p;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public b(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    return-object p1
.end method
