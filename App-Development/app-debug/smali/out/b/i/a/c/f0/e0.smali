.class public Lb/i/a/c/f0/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/f0/a0$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/c/f0/a0$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c/f0/a0;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/a0;)V
    .registers 2

    iput-object p1, p0, Lb/i/a/c/f0/e0;->a:Lb/i/a/c/f0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/e0;->a:Lb/i/a/c/f0/a0;

    iget-object v0, v0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    invoke-virtual {v0, p1}, Lb/i/a/c/b;->q(Lb/i/a/c/f0/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
