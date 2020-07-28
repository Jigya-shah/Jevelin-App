.class public Lcom/solidstategroup/bullettrain/MapperFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mapper:Lb/i/a/c/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMappper()Lb/i/a/c/s;
    .registers 10

    sget-object v0, Lcom/solidstategroup/bullettrain/MapperFactory;->mapper:Lb/i/a/c/s;

    if-nez v0, :cond_37

    new-instance v0, Lb/i/a/c/s;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lb/i/a/c/s;-><init>(Lb/i/a/b/d;Lb/i/a/c/i0/j;Lb/i/a/c/c0/l;)V

    .line 2
    sput-object v0, Lcom/solidstategroup/bullettrain/MapperFactory;->mapper:Lb/i/a/c/s;

    sget-object v0, Lcom/solidstategroup/bullettrain/MapperFactory;->mapper:Lb/i/a/c/s;

    sget-object v1, Lb/i/a/c/q;->i:Lb/i/a/c/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/s;->a(Lb/i/a/c/q;Z)Lb/i/a/c/s;

    sget-object v0, Lcom/solidstategroup/bullettrain/MapperFactory;->mapper:Lb/i/a/c/s;

    sget-object v1, Lb/i/a/c/h;->r:Lb/i/a/c/h;

    .line 3
    iget-object v3, v0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    .line 4
    iget v2, v3, Lb/i/a/c/f;->v:I

    .line 5
    iget v1, v1, Lb/i/a/c/h;->h:I

    not-int v1, v1

    and-int v5, v2, v1

    if-ne v5, v2, :cond_24

    goto :goto_35

    .line 6
    :cond_24
    new-instance v1, Lb/i/a/c/f;

    iget v4, v3, Lb/i/a/c/b0/h;->g:I

    iget v6, v3, Lb/i/a/c/f;->w:I

    iget v7, v3, Lb/i/a/c/f;->x:I

    iget v8, v3, Lb/i/a/c/f;->y:I

    iget v9, v3, Lb/i/a/c/f;->z:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lb/i/a/c/f;-><init>(Lb/i/a/c/f;IIIIII)V

    move-object v3, v1

    .line 7
    :goto_35
    iput-object v3, v0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    .line 8
    :cond_37
    sget-object v0, Lcom/solidstategroup/bullettrain/MapperFactory;->mapper:Lb/i/a/c/s;

    return-object v0
.end method
