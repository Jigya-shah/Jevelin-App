.class public final Lb/j/a/c/i/b/g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:J

.field public d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/g4;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/i/b/g4;->b:Ljava/lang/String;

    if-nez p3, :cond_e

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_e
    iput-object p3, p0, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lb/j/a/c/i/b/g4;->c:J

    return-void
.end method

.method public static a(Lb/j/a/c/i/b/n;)Lb/j/a/c/i/b/g4;
    .registers 8

    new-instance v6, Lb/j/a/c/i/b/g4;

    iget-object v1, p0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iget-object v0, p0, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-virtual {v0}, Lb/j/a/c/i/b/m;->b()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lb/j/a/c/i/b/n;->j:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/i/b/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lb/j/a/c/i/b/n;
    .registers 8

    new-instance v6, Lb/j/a/c/i/b/n;

    iget-object v1, p0, Lb/j/a/c/i/b/g4;->a:Ljava/lang/String;

    new-instance v2, Lb/j/a/c/i/b/m;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lb/j/a/c/i/b/g4;->b:Ljava/lang/String;

    iget-wide v4, p0, Lb/j/a/c/i/b/g4;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/g4;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/j/a/c/i/b/g4;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "origin="

    const-string v5, ",name="

    invoke-static {v4, v3, v0, v5, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
