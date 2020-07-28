.class public Lb/i/a/c/b0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/i/a/a/r$b;

.field public i:Lb/i/a/a/z$a;

.field public j:Lb/i/a/c/f0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f0/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    .line 2
    sget-object v1, Lb/i/a/a/z$a;->i:Lb/i/a/a/z$a;

    .line 3
    sget-object v2, Lb/i/a/c/f0/i0$a;->l:Lb/i/a/c/f0/i0$a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lb/i/a/c/b0/d;->g:Ljava/util/Map;

    iput-object v0, p0, Lb/i/a/c/b0/d;->h:Lb/i/a/a/r$b;

    iput-object v1, p0, Lb/i/a/c/b0/d;->i:Lb/i/a/a/z$a;

    iput-object v2, p0, Lb/i/a/c/b0/d;->j:Lb/i/a/c/f0/i0;

    iput-object v3, p0, Lb/i/a/c/b0/d;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/i/a/c/b0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/b0/c;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/b0/d;->g:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/b0/c;

    return-object p1
.end method
