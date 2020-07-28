.class public Lb/j/a/c/f/h/h6$a;
.super Lb/j/a/c/f/h/u4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/j/a/c/f/h/h6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/j/a/c/f/h/h6$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/j/a/c/f/h/u4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final g:Lb/j/a/c/f/h/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Lb/j/a/c/f/h/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/u4;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/h6$a;->g:Lb/j/a/c/f/h/h6;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    iput-object p1, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/h/h6;)Lb/j/a/c/f/h/h6$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    .line 1
    sget-object v1, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 2
    invoke-virtual {v1, v0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lb/j/a/c/f/h/f8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a([BILb/j/a/c/f/h/t5;)Lb/j/a/c/f/h/h6$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lb/j/a/c/f/h/t5;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    .line 3
    :cond_a
    :try_start_a
    sget-object v0, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 4
    iget-object v2, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    invoke-virtual {v0, v2}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v3

    iget-object v4, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lb/j/a/c/f/h/a5;

    invoke-direct {v8, p3}, Lb/j/a/c/f/h/a5;-><init>(Lb/j/a/c/f/h/t5;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lb/j/a/c/f/h/f8;->a(Ljava/lang/Object;[BIILb/j/a/c/f/h/a5;)V
    :try_end_20
    .catch Lb/j/a/c/f/h/o6; {:try_start_a .. :try_end_20} :catch_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_20} :catch_2d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception p1

    goto :goto_25

    :catch_23
    move-exception p1

    goto :goto_32

    :goto_25
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2d
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1

    :goto_32
    throw p1
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/h6;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Lb/j/a/c/f/h/o7;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->g:Lb/j/a/c/f/h/h6;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->g:Lb/j/a/c/f/h/h6;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$a;

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->i()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    invoke-virtual {v0, v1}, Lb/j/a/c/f/h/h6$a;->a(Lb/j/a/c/f/h/h6;)Lb/j/a/c/f/h/h6$a;

    return-object v0
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v1}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v1, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    .line 1
    sget-object v2, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 2
    invoke-virtual {v2, v0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lb/j/a/c/f/h/f8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    return-void
.end method

.method public synthetic i()Lb/j/a/c/f/h/o7;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    .line 2
    sget-object v1, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 3
    invoke-virtual {v1, v0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/j/a/c/f/h/f8;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :goto_13
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    return-object v0
.end method

.method public synthetic j()Lb/j/a/c/f/h/o7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->i()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lb/j/a/c/f/h/q8;

    invoke-direct {v0}, Lb/j/a/c/f/h/q8;-><init>()V

    throw v0
.end method
