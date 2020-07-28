.class public Lb/i/a/c/i0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/i/a/c/d;

.field public final b:Lb/i/a/c/f0/h;

.field public c:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/i/a/c/i0/u/t;


# direct methods
.method public constructor <init>(Lb/i/a/c/d;Lb/i/a/c/f0/h;Lb/i/a/c/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/i/a/c/i0/a;->b:Lb/i/a/c/f0/h;

    iput-object p1, p0, Lb/i/a/c/i0/a;->a:Lb/i/a/c/d;

    iput-object p3, p0, Lb/i/a/c/i0/a;->c:Lb/i/a/c/o;

    instance-of p1, p3, Lb/i/a/c/i0/u/t;

    if-eqz p1, :cond_11

    check-cast p3, Lb/i/a/c/i0/u/t;

    iput-object p3, p0, Lb/i/a/c/i0/a;->d:Lb/i/a/c/i0/u/t;

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    iget-object v0, p0, Lb/i/a/c/i0/a;->b:Lb/i/a/c/f0/h;

    invoke-virtual {v0, p1}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/i/a/c/i0/a;->d:Lb/i/a/c/i0/u/t;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/i0/u/t;->b(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void

    :cond_17
    iget-object v0, p0, Lb/i/a/c/i0/a;->c:Lb/i/a/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void

    :cond_1d
    iget-object p2, p0, Lb/i/a/c/i0/a;->a:Lb/i/a/c/d;

    invoke-interface {p2}, Lb/i/a/c/d;->d()Lb/i/a/c/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/i/a/c/i0/a;->b:Lb/i/a/c/f0/h;

    invoke-virtual {v2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
