.class public final Lb/j/f/c0/c0/f/d/k;
.super Lb/j/f/c0/c0/f/d/j;
.source ""


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/j;-><init>(Lb/j/f/y/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v0, v2}, Lb/j/f/c0/c0/f/d/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
