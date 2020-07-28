.class public Lb/i/a/c/k0/o$d;
.super Lb/i/a/c/k0/o;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/k0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Lb/i/a/c/k0/o;

.field public final i:Lb/i/a/c/k0/o;


# direct methods
.method public constructor <init>(Lb/i/a/c/k0/o;Lb/i/a/c/k0/o;)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/k0/o;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/o$d;->h:Lb/i/a/c/k0/o;

    iput-object p2, p0, Lb/i/a/c/k0/o$d;->i:Lb/i/a/c/k0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/k0/o$d;->h:Lb/i/a/c/k0/o;

    iget-object v1, p0, Lb/i/a/c/k0/o$d;->i:Lb/i/a/c/k0/o;

    invoke-virtual {v1, p1}, Lb/i/a/c/k0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/c/k0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[ChainedTransformer("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/k0/o$d;->h:Lb/i/a/c/k0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/k0/o$d;->i:Lb/i/a/c/k0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
