.class public Lb/i/a/c/c0/z/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/c0/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/o;->g:Lb/i/a/c/k;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/o;->g:Lb/i/a/c/k;

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->c(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
