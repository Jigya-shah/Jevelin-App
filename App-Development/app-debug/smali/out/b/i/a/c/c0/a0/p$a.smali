.class public final Lb/i/a/c/c0/a0/p$a;
.super Lb/i/a/c/c0/a0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/d<",
        "Lb/i/a/c/h0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/i/a/c/c0/a0/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/p$a;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/p$a;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/p$a;->k:Lb/i/a/c/c0/a0/p$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-class v0, Lb/i/a/c/h0/a;

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
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/d;->c(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/k;)Lb/i/a/c/h0/a;

    move-result-object p1

    goto :goto_17

    :cond_f
    const-class v0, Lb/i/a/c/h0/a;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/h0/a;

    :goto_17
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p3, Lb/i/a/c/h0/a;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/h0/a;)Lb/i/a/c/m;

    goto :goto_15

    :cond_c
    const-class p3, Lb/i/a/c/h0/a;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lb/i/a/c/h0/a;

    :goto_15
    return-object p3
.end method
