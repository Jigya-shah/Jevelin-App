.class public final Lb/j/e/e0/a0/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/w;
.implements Lb/j/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/j/e/e0/a0/m;


# direct methods
.method public synthetic constructor <init>(Lb/j/e/e0/a0/m;Lb/j/e/e0/a0/m$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/e/e0/a0/m$b;->a:Lb/j/e/e0/a0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/q;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/a0/m$b;->a:Lb/j/e/e0/a0/m;

    iget-object v0, v0, Lb/j/e/e0/a0/m;->c:Lb/j/e/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    if-nez p1, :cond_a

    goto :goto_13

    .line 1
    :cond_a
    new-instance v1, Lb/j/e/e0/a0/e;

    invoke-direct {v1, p1}, Lb/j/e/e0/a0/e;-><init>(Lb/j/e/q;)V

    invoke-virtual {v0, v1, p2}, Lb/j/e/k;->a(Lb/j/e/g0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    return-object v1

    :cond_14
    throw v1
.end method
