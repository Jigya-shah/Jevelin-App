.class public Lb/i/a/c/f0/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/f0/s$a;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lb/i/a/c/f0/s$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/s$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/f0;->g:Lb/i/a/c/f0/s$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/f0;->g:Lb/i/a/c/f0/s$a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Lb/i/a/c/f0/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_a
    return-object p1
.end method
