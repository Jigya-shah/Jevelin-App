.class public final Lb/i/a/c/c0/a0/a0$a;
.super Lb/i/a/c/p;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/p;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/a0/a0$a;->g:Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/c0/a0/a0$a;->h:Lb/i/a/c/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lb/i/a/c/k0/w;

    .line 1
    iget-object v1, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 2
    invoke-direct {v0, v1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v0, p1}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {v0}, Lb/i/a/c/k0/w;->H()Lb/i/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v2, p0, Lb/i/a/c/c0/a0/a0$a;->h:Lb/i/a/c/k;

    invoke-virtual {v2, v0, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0$a;->g:Ljava/lang/Class;

    const-string v2, "not a valid representation"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v3}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    move-exception v0

    iget-object v2, p0, Lb/i/a/c/c0/a0/a0$a;->g:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "not a valid representation: %s"

    invoke-virtual {p2, v2, p1, v0, v3}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
