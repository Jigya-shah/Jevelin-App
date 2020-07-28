.class public final Lb/j/a/c/f/h/a0;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Lb/j/a/c/i/b/i6;

.field public final synthetic l:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Lb/j/a/c/i/b/i6;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/f/h/a0;->l:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/a0;->k:Lb/j/a/c/i/b/i6;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/j/a/c/f/h/a0;->l:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v1, v1, Lb/j/a/c/f/h/h;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    iget-object v1, p0, Lb/j/a/c/f/h/a0;->k:Lb/j/a/c/i/b/i6;

    iget-object v2, p0, Lb/j/a/c/f/h/a0;->l:Lb/j/a/c/f/h/h;

    .line 3
    iget-object v2, v2, Lb/j/a/c/f/h/h;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, p0, Lb/j/a/c/f/h/a0;->l:Lb/j/a/c/f/h/h;

    .line 5
    iget-object v0, v0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2c
    new-instance v0, Lb/j/a/c/f/h/h$c;

    iget-object v1, p0, Lb/j/a/c/f/h/a0;->k:Lb/j/a/c/i/b/i6;

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/h$c;-><init>(Lb/j/a/c/i/b/i6;)V

    iget-object v1, p0, Lb/j/a/c/f/h/a0;->l:Lb/j/a/c/f/h/h;

    .line 7
    iget-object v1, v1, Lb/j/a/c/f/h/h;->e:Ljava/util/List;

    .line 8
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lb/j/a/c/f/h/a0;->k:Lb/j/a/c/i/b/i6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/j/a/c/f/h/a0;->l:Lb/j/a/c/f/h/h;

    .line 9
    iget-object v1, v1, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 10
    invoke-interface {v1, v0}, Lb/j/a/c/f/h/me;->registerOnMeasurementEventListener(Lb/j/a/c/f/h/c;)V

    return-void
.end method
