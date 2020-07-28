.class public Lp/a/b/p0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[Lp/a/b/f;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lp/a/b/f;

    sput-object v0, Lp/a/b/p0/b;->i:[Lp/a/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/p0/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lp/a/b/p0/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()[Lp/a/b/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lp/a/b/p0/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lp/a/b/p0/f;->a(Ljava/lang/String;Lp/a/b/p0/r;)[Lp/a/b/f;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lp/a/b/p0/b;->i:[Lp/a/b/f;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lp/a/b/p0/i;->a:Lp/a/b/p0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;Lp/a/b/e;)Lp/a/b/s0/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
