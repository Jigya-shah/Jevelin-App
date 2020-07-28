.class public final Lb/j/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/b;

.field public b:Lb/j/f/y/b;


# direct methods
.method public constructor <init>(Lb/j/f/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/f/c;->a:Lb/j/f/b;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lb/j/f/y/b;
    .registers 2

    iget-object v0, p0, Lb/j/f/c;->b:Lb/j/f/y/b;

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/j/f/c;->a:Lb/j/f/b;

    invoke-virtual {v0}, Lb/j/f/b;->a()Lb/j/f/y/b;

    move-result-object v0

    iput-object v0, p0, Lb/j/f/c;->b:Lb/j/f/y/b;

    :cond_c
    iget-object v0, p0, Lb/j/f/c;->b:Lb/j/f/y/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/f/y/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lb/j/f/m; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const-string v0, ""

    return-object v0
.end method
