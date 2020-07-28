.class public final Lb/j/e/e0/a0/o$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/e/e0/a0/o;->a(Lb/j/e/f0/a;Lb/j/e/b0;)Lb/j/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/j/e/f0/a;

.field public final synthetic h:Lb/j/e/b0;


# direct methods
.method public constructor <init>(Lb/j/e/f0/a;Lb/j/e/b0;)V
    .registers 3

    iput-object p1, p0, Lb/j/e/e0/a0/o$x;->g:Lb/j/e/f0/a;

    iput-object p2, p0, Lb/j/e/e0/a0/o$x;->h:Lb/j/e/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lb/j/e/e0/a0/o$x;->g:Lb/j/e/f0/a;

    invoke-virtual {p2, p1}, Lb/j/e/f0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lb/j/e/e0/a0/o$x;->h:Lb/j/e/b0;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method
