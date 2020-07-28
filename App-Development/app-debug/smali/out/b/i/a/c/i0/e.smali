.class public Lb/i/a/c/i0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:[Lb/i/a/c/i0/c;


# instance fields
.field public final a:Lb/i/a/c/c;

.field public b:Lb/i/a/c/x;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/i0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lb/i/a/c/i0/c;

.field public e:Lb/i/a/c/i0/a;

.field public f:Ljava/lang/Object;

.field public g:Lb/i/a/c/f0/h;

.field public h:Lb/i/a/c/i0/t/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/i/a/c/i0/c;

    sput-object v0, Lb/i/a/c/i0/e;->i:[Lb/i/a/c/i0/c;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    iput-object p1, p0, Lb/i/a/c/i0/e;->a:Lb/i/a/c/c;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/o;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3a

    :cond_c
    iget-object v0, p0, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lb/i/a/c/i0/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/i0/c;

    iget-object v2, p0, Lb/i/a/c/i0/e;->b:Lb/i/a/c/x;

    sget-object v3, Lb/i/a/c/q;->u:Lb/i/a/c/q;

    invoke-virtual {v2, v3}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v2

    if-eqz v2, :cond_46

    array-length v2, v0

    move v3, v1

    :goto_26
    if-ge v3, v2, :cond_46

    aget-object v4, v0, v3

    iget-object v5, p0, Lb/i/a/c/i0/e;->b:Lb/i/a/c/x;

    .line 1
    iget-object v4, v4, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    sget-object v6, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v5, v6}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lb/i/a/c/f0/h;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 2
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lb/i/a/c/i0/e;->e:Lb/i/a/c/i0/a;

    if-nez v0, :cond_44

    iget-object v0, p0, Lb/i/a/c/i0/e;->h:Lb/i/a/c/i0/t/j;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    return-object v0

    :cond_44
    sget-object v0, Lb/i/a/c/i0/e;->i:[Lb/i/a/c/i0/c;

    :cond_46
    iget-object v2, p0, Lb/i/a/c/i0/e;->d:[Lb/i/a/c/i0/c;

    if-eqz v2, :cond_79

    array-length v2, v2

    iget-object v3, p0, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_54

    goto :goto_79

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lb/i/a/c/i0/e;->d:[Lb/i/a/c/i0/c;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    :goto_79
    iget-object v1, p0, Lb/i/a/c/i0/e;->e:Lb/i/a/c/i0/a;

    if-eqz v1, :cond_8a

    iget-object v2, p0, Lb/i/a/c/i0/e;->b:Lb/i/a/c/x;

    .line 3
    iget-object v1, v1, Lb/i/a/c/i0/a;->b:Lb/i/a/c/f0/h;

    sget-object v3, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v2, v3}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/i/a/c/f0/h;->a(Z)V

    .line 4
    :cond_8a
    iget-object v1, p0, Lb/i/a/c/i0/e;->g:Lb/i/a/c/f0/h;

    if-eqz v1, :cond_a5

    iget-object v1, p0, Lb/i/a/c/i0/e;->b:Lb/i/a/c/x;

    sget-object v2, Lb/i/a/c/q;->u:Lb/i/a/c/q;

    invoke-virtual {v1, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-eqz v1, :cond_a5

    iget-object v1, p0, Lb/i/a/c/i0/e;->g:Lb/i/a/c/f0/h;

    iget-object v2, p0, Lb/i/a/c/i0/e;->b:Lb/i/a/c/x;

    sget-object v3, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v2, v3}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/i/a/c/f0/h;->a(Z)V

    :cond_a5
    new-instance v1, Lb/i/a/c/i0/d;

    iget-object v2, p0, Lb/i/a/c/i0/e;->a:Lb/i/a/c/c;

    .line 5
    iget-object v2, v2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 6
    iget-object v3, p0, Lb/i/a/c/i0/e;->d:[Lb/i/a/c/i0/c;

    invoke-direct {v1, v2, p0, v0, v3}, Lb/i/a/c/i0/d;-><init>(Lb/i/a/c/j;Lb/i/a/c/i0/e;[Lb/i/a/c/i0/c;[Lb/i/a/c/i0/c;)V

    return-object v1
.end method
