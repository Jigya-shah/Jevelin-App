.class public final Lb/j/a/c/f/h/e3;
.super Lb/j/a/c/f/h/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/w2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lb/j/a/c/f/h/z2;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/z2;I)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    invoke-direct {p0}, Lb/j/a/c/f/h/w2;-><init>()V

    iget-object p1, p1, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lb/j/a/c/f/h/e3;->g:Ljava/lang/Object;

    iput p2, p0, Lb/j/a/c/f/h/e3;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lb/j/a/c/f/h/e3;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    invoke-virtual {v1}, Lb/j/a/c/f/h/z2;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lb/j/a/c/f/h/e3;->g:Ljava/lang/Object;

    iget-object v1, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    iget-object v1, v1, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    iget v2, p0, Lb/j/a/c/f/h/e3;->h:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_1d
    iget-object v0, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    iget-object v1, p0, Lb/j/a/c/f/h/e3;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/j/a/c/f/h/z2;->a(Lb/j/a/c/f/h/z2;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/j/a/c/f/h/e3;->h:I

    :cond_27
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/e3;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lb/j/a/c/f/h/e3;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lb/j/a/c/f/h/e3;->a()V

    iget v0, p0, Lb/j/a/c/f/h/e3;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    iget-object v1, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    iget-object v1, v1, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lb/j/a/c/f/h/e3;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0}, Lb/j/a/c/f/h/e3;->a()V

    iget v0, p0, Lb/j/a/c/f/h/e3;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    iget-object v1, p0, Lb/j/a/c/f/h/e3;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lb/j/a/c/f/h/z2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_20
    iget-object v1, p0, Lb/j/a/c/f/h/e3;->i:Lb/j/a/c/f/h/z2;

    iget-object v1, v1, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
