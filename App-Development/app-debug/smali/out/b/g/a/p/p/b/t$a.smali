.class public Lb/g/a/p/p/b/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/p/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/p/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/g/a/p/p/b/r;

.field public final b:Lb/g/a/v/d;


# direct methods
.method public constructor <init>(Lb/g/a/p/p/b/r;Lb/g/a/v/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/t$a;->a:Lb/g/a/p/p/b/r;

    iput-object p2, p0, Lb/g/a/p/p/b/t$a;->b:Lb/g/a/v/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/t$a;->a:Lb/g/a/p/p/b/r;

    invoke-virtual {v0}, Lb/g/a/p/p/b/r;->a()V

    return-void
.end method

.method public a(Lb/g/a/p/n/b0/d;Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lb/g/a/p/p/b/t$a;->b:Lb/g/a/v/d;

    .line 1
    iget-object v0, v0, Lb/g/a/v/d;->h:Ljava/io/IOException;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    .line 2
    invoke-interface {p1, p2}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    throw v0

    :cond_c
    return-void
.end method
