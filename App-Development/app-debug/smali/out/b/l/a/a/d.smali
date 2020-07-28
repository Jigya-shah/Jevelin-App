.class public final Lb/l/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/w;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/w<",
        "Lb/h/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lb/h/a/f;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lb/h/a/f;III)V
    .registers 5
    .param p1    # Lb/h/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Lb/h/a/f;)V

    iput-object p1, p0, Lb/l/a/a/d;->g:Lb/h/a/f;

    iput p2, p0, Lb/l/a/a/d;->h:I

    iput p3, p0, Lb/l/a/a/d;->i:I

    iput p4, p0, Lb/l/a/a/d;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lb/l/a/a/d;->j:I

    return v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lb/h/a/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/h/a/f;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/l/a/a/d;->g:Lb/h/a/f;

    return-object v0
.end method

.method public recycle()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SvgResource{width="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/l/a/a/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/l/a/a/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/l/a/a/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
