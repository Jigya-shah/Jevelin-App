.class public Lb/i/a/c/f0/a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/f0/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/c/f0/a0;->o()Lb/i/a/c/f0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/c/f0/a0$g<",
        "Lb/i/a/c/f0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c/f0/a0;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/a0;)V
    .registers 2

    iput-object p1, p0, Lb/i/a/c/f0/a0$d;->a:Lb/i/a/c/f0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/h;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/a0$d;->a:Lb/i/a/c/f0/a0;

    iget-object v0, v0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    invoke-virtual {v0, p1}, Lb/i/a/c/b;->n(Lb/i/a/c/f0/a;)Lb/i/a/c/f0/y;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lb/i/a/c/f0/a0$d;->a:Lb/i/a/c/f0/a0;

    iget-object v1, v1, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    invoke-virtual {v1, p1, v0}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/c/f0/y;

    move-result-object v0

    :cond_12
    return-object v0
.end method
