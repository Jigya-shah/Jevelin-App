.class public Lb/g/a/t/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/t/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/t/i/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lb/g/a/t/i/b;


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/g/a/t/i/a;->a:I

    iput-boolean p2, p0, Lb/g/a/t/i/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/a;Z)Lb/g/a/t/i/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/a;",
            "Z)",
            "Lb/g/a/t/i/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lb/g/a/p/a;->k:Lb/g/a/p/a;

    if-ne p1, p2, :cond_7

    .line 1
    sget-object p1, Lb/g/a/t/i/c;->a:Lb/g/a/t/i/c;

    goto :goto_18

    .line 2
    :cond_7
    iget-object p1, p0, Lb/g/a/t/i/a;->c:Lb/g/a/t/i/b;

    if-nez p1, :cond_16

    new-instance p1, Lb/g/a/t/i/b;

    iget p2, p0, Lb/g/a/t/i/a;->a:I

    iget-boolean v0, p0, Lb/g/a/t/i/a;->b:Z

    invoke-direct {p1, p2, v0}, Lb/g/a/t/i/b;-><init>(IZ)V

    iput-object p1, p0, Lb/g/a/t/i/a;->c:Lb/g/a/t/i/b;

    :cond_16
    iget-object p1, p0, Lb/g/a/t/i/a;->c:Lb/g/a/t/i/b;

    :goto_18
    return-object p1
.end method
