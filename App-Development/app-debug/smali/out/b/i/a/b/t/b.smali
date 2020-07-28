.class public Lb/i/a/b/t/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/t/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/t/b;
    .registers 3

    new-instance v0, Lb/i/a/b/t/b;

    iget-object v1, p0, Lb/i/a/b/t/b;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb/i/a/b/t/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lb/i/a/b/t/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-object p1, p0, Lb/i/a/b/t/b;->b:Ljava/lang/String;

    return v1

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Lb/i/a/b/t/b;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    iput-object p1, p0, Lb/i/a/b/t/b;->c:Ljava/lang/String;

    return v1

    :cond_17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    iget-object v0, p0, Lb/i/a/b/t/b;->d:Ljava/util/HashSet;

    if-nez v0, :cond_37

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lb/i/a/b/t/b;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lb/i/a/b/t/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/i/a/b/t/b;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lb/i/a/b/t/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, p0, Lb/i/a/b/t/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/t/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/t/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/t/b;->d:Ljava/util/HashSet;

    return-void
.end method
