.class public abstract Lb/i/a/c/h0/f;
.super Lb/i/a/c/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/i/a/c/h0/f<",
        "TT;>;>",
        "Lb/i/a/c/h0/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final g:Lb/i/a/c/h0/k;


# direct methods
.method public constructor <init>(Lb/i/a/c/h0/k;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/f;->g:Lb/i/a/c/h0/k;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final j()Lb/i/a/c/h0/n;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/f;->g:Lb/i/a/c/h0/k;

    if-eqz v0, :cond_7

    .line 1
    sget-object v0, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
