.class public Lb/i/a/c/f0/q;
.super Lb/i/a/c/f0/s;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lb/i/a/c/f0/p;

.field public static final i:Lb/i/a/c/f0/p;

.field public static final j:Lb/i/a/c/f0/p;

.field public static final k:Lb/i/a/c/f0/p;


# instance fields
.field public final g:Lb/i/a/c/k0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/m<",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/f0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/c/j0/k;->e(Ljava/lang/Class;)Lb/i/a/c/j0/k;

    move-result-object v1

    invoke-static {v0}, Lb/i/a/c/f0/c;->a(Ljava/lang/Class;)Lb/i/a/c/f0/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/p;

    move-result-object v0

    sput-object v0, Lb/i/a/c/f0/q;->h:Lb/i/a/c/f0/p;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lb/i/a/c/j0/k;->e(Ljava/lang/Class;)Lb/i/a/c/j0/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1
    new-instance v3, Lb/i/a/c/f0/b;

    invoke-direct {v3, v1}, Lb/i/a/c/f0/b;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {v2, v0, v3}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/p;

    move-result-object v0

    sput-object v0, Lb/i/a/c/f0/q;->i:Lb/i/a/c/f0/p;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lb/i/a/c/j0/k;->e(Ljava/lang/Class;)Lb/i/a/c/j0/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    new-instance v3, Lb/i/a/c/f0/b;

    invoke-direct {v3, v1}, Lb/i/a/c/f0/b;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {v2, v0, v3}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/p;

    move-result-object v0

    sput-object v0, Lb/i/a/c/f0/q;->j:Lb/i/a/c/f0/p;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lb/i/a/c/j0/k;->e(Ljava/lang/Class;)Lb/i/a/c/j0/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    new-instance v3, Lb/i/a/c/f0/b;

    invoke-direct {v3, v1}, Lb/i/a/c/f0/b;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {v2, v0, v3}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/p;

    move-result-object v0

    sput-object v0, Lb/i/a/c/f0/q;->k:Lb/i/a/c/f0/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lb/i/a/c/f0/s;-><init>()V

    new-instance v0, Lb/i/a/c/k0/m;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lb/i/a/c/k0/m;-><init>(II)V

    iput-object v0, p0, Lb/i/a/c/f0/q;->g:Lb/i/a/c/k0/m;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/j;)Lb/i/a/c/f0/p;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/f0/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/j;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {p2}, Lb/i/a/c/j;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_37

    .line 2
    :cond_e
    iget-object v0, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lb/i/a/c/k0/g;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "java.util"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_26
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_36

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const/4 v1, 0x1

    :cond_37
    :goto_37
    if-eqz v1, :cond_42

    .line 4
    invoke-static {p1, p2, p1}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;)Lb/i/a/c/f0/b;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/p;

    move-result-object p1

    return-object p1

    :cond_42
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/f0/p;
    .registers 3

    .line 6
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    sget-object p1, Lb/i/a/c/f0/q;->i:Lb/i/a/c/f0/p;

    return-object p1

    :cond_f
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_16

    sget-object p1, Lb/i/a/c/f0/q;->j:Lb/i/a/c/f0/p;

    return-object p1

    :cond_16
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_24

    sget-object p1, Lb/i/a/c/f0/q;->k:Lb/i/a/c/f0/p;

    return-object p1

    :cond_1d
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_24

    sget-object p1, Lb/i/a/c/f0/q;->h:Lb/i/a/c/f0/p;

    return-object p1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;ZLjava/lang/String;)Lb/i/a/c/f0/z;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/f0/s$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/c/f0/z;"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;)Lb/i/a/c/f0/b;

    move-result-object v4

    .line 9
    new-instance p3, Lb/i/a/c/f0/z;

    move-object v0, p3

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/f0/z;-><init>(Lb/i/a/c/b0/h;ZLb/i/a/c/j;Lb/i/a/c/f0/b;Ljava/lang/String;)V

    return-object p3
.end method
